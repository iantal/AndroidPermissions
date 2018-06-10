.class public final Landroid/support/v4/os/LocaleListCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;,
        Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/os/LocaleListInterface;

.field private static final sEmptyLocaleList:Landroid/support/v4/os/LocaleListCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Landroid/support/v4/os/LocaleListCompat;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat;-><init>()V

    sput-object v0, Landroid/support/v4/os/LocaleListCompat;->sEmptyLocaleList:Landroid/support/v4/os/LocaleListCompat;

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 170
    new-instance v0, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;-><init>()V

    sput-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    return-void

    .line 172
    :cond_0
    new-instance v0, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;-><init>()V

    sput-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs create([Ljava/util/Locale;)Landroid/support/v4/os/LocaleListCompat;
    .locals 1
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 205
    new-instance v0, Landroid/support/v4/os/LocaleListCompat;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat;-><init>()V

    .line 206
    invoke-direct {v0, p0}, Landroid/support/v4/os/LocaleListCompat;->setLocaleListArray([Ljava/util/Locale;)V

    .line 207
    return-object v0
.end method

.method public static forLanguageTags(Ljava/lang/String;)Landroid/support/v4/os/LocaleListCompat;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 288
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->getEmptyLocaleList()Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 291
    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 292
    array-length v0, p0

    new-array v2, v0, [Ljava/util/Locale;

    .line 293
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_3

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    aget-object v0, p0, v3

    .line 295
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_2
    aget-object v0, p0, v3

    .line 296
    invoke-static {v0}, Landroid/support/v4/os/LocaleHelper;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v3

    .line 293
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 298
    :cond_3
    new-instance v3, Landroid/support/v4/os/LocaleListCompat;

    invoke-direct {v3}, Landroid/support/v4/os/LocaleListCompat;-><init>()V

    .line 299
    invoke-direct {v3, v2}, Landroid/support/v4/os/LocaleListCompat;->setLocaleListArray([Ljava/util/Locale;)V

    .line 300
    return-object v3
.end method

.method public static getAdjustedDefault()Landroid/support/v4/os/LocaleListCompat;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/Size;
        min = 0x1L
    .end annotation

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 311
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->wrap(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 313
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getDefault()Landroid/support/v4/os/LocaleListCompat;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/Size;
        min = 0x1L
    .end annotation

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 331
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->wrap(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getEmptyLocaleList()Landroid/support/v4/os/LocaleListCompat;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 275
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->sEmptyLocaleList:Landroid/support/v4/os/LocaleListCompat;

    return-object v0
.end method

.method private setLocaleList(Landroid/os/LocaleList;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 354
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    .line 355
    move v1, v0

    if-lez v0, :cond_1

    .line 356
    new-array v2, v1, [Ljava/util/Locale;

    .line 357
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 358
    invoke-virtual {p1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    aput-object v0, v2, v3

    .line 357
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 360
    :cond_0
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0, v2}, Landroid/support/v4/os/LocaleListInterface;->setLocaleList([Ljava/util/Locale;)V

    .line 362
    :cond_1
    return-void
.end method

.method private varargs setLocaleListArray([Ljava/util/Locale;)V
    .locals 1

    .line 365
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0, p1}, Landroid/support/v4/os/LocaleListInterface;->setLocaleList([Ljava/util/Locale;)V

    .line 366
    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 183
    new-instance v1, Landroid/support/v4/os/LocaleListCompat;

    invoke-direct {v1}, Landroid/support/v4/os/LocaleListCompat;-><init>()V

    .line 184
    instance-of v0, p0, Landroid/os/LocaleList;

    if-eqz v0, :cond_0

    .line 185
    move-object v0, p0

    check-cast v0, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/support/v4/os/LocaleListCompat;->setLocaleList(Landroid/os/LocaleList;)V

    .line 188
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 339
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0, p1}, Landroid/support/v4/os/LocaleListInterface;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    .line 217
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0, p1}, Landroid/support/v4/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .line 267
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0, p1}, Landroid/support/v4/os/LocaleListInterface;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 344
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0}, Landroid/support/v4/os/LocaleListInterface;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/util/Locale;)I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x1L
    .end annotation

    .line 248
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0, p1}, Landroid/support/v4/os/LocaleListInterface;->indexOf(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 227
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0}, Landroid/support/v4/os/LocaleListInterface;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 235
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0}, Landroid/support/v4/os/LocaleListInterface;->size()I

    move-result v0

    return v0
.end method

.method public final toLanguageTags()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 256
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0}, Landroid/support/v4/os/LocaleListInterface;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 349
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0}, Landroid/support/v4/os/LocaleListInterface;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 198
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0}, Landroid/support/v4/os/LocaleListInterface;->getLocaleList()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
