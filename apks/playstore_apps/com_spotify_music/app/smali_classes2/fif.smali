.class public abstract Lfif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3134
    sget-object v0, Lfiz;->a:Lfiz;

    .line 3145
    sget-object v0, Lfij;->a:Lfif;

    .line 3154
    sget-object v0, Lfii;->a:Lfii;

    .line 3165
    sget-object v0, Lfik;->a:Lfik;

    .line 3176
    sget-object v0, Lfip;->a:Lfip;

    .line 3187
    sget-object v0, Lfir;->a:Lfir;

    .line 3197
    sget-object v0, Lfis;->a:Lfis;

    .line 3207
    sget-object v0, Lfiu;->a:Lfiu;

    .line 3217
    sget-object v0, Lfit;->a:Lfit;

    .line 3227
    sget-object v0, Lfiq;->a:Lfiq;

    .line 3238
    sget-object v0, Lfim;->a:Lfim;

    .line 3252
    sget-object v0, Lfiy;->a:Lfiy;

    .line 4108
    sget-object v0, Lfig;->a:Lfig;

    .line 4117
    sget-object v0, Lfiw;->a:Lfiw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfif;
    .locals 1

    .line 117
    sget-object v0, Lfiw;->a:Lfiw;

    return-object v0
.end method

.method public static a(C)Lfif;
    .locals 1

    .line 420
    new-instance v0, Lfin;

    invoke-direct {v0, p0}, Lfin;-><init>(C)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Lfif;
    .locals 2

    .line 437
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 447
    new-instance v0, Lfih;

    invoke-direct {v0, p0}, Lfih;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 443
    :pswitch_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    .line 2791
    new-instance v1, Lfio;

    invoke-direct {v1, v0, p0}, Lfio;-><init>(CC)V

    return-object v1

    .line 441
    :pswitch_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lfif;->a(C)Lfif;

    move-result-object p0

    return-object p0

    .line 2117
    :pswitch_2
    sget-object p0, Lfiw;->a:Lfiw;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(C)Ljava/lang/String;
    .locals 6

    const-string v0, "0123456789ABCDEF"

    const/4 v1, 0x6

    .line 3036
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v4, v2, 0x5

    and-int/lit8 v5, p0, 0xf

    .line 3038
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v4

    shr-int/2addr p0, v3

    int-to-char p0, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3041
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 688
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 689
    invoke-static {p2, v0}, Lfjl;->b(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 691
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lfif;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1018
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lfif;->b(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lfif;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 918
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 920
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lfif;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 921
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public abstract b(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1027
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
