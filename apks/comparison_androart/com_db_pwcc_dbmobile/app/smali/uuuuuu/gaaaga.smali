.class public Luuuuuu/gaaaga;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/gaagaa$aaagaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/gaaaga$aaggaa;
    }
.end annotation


# static fields
.field public static b00790079y0079y0079y0079y:I = 0x2

.field private static final b0079y007900790079yy0079y:J = 0xdbba0L

.field public static b0079yy0079y0079y0079y:I = 0xf

.field private static final by0079007900790079yy0079y:J = 0x5265c00L

.field public static by0079y0079y0079y0079y:I = 0x1

.field public static byy00790079y0079y0079y:I


# instance fields
.field public b00790079007900790079yy0079y:Luuuuuu/ggyggy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b007900790079yy0079y0079y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b00790079yyy0079y0079y:Luuuuuu/gaagaa;

.field public b0079y0079yy0079y0079y:Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;

.field private final b0079yyyy0079y0079y:Landroid/content/Context;

.field public by00790079yy0079y0079y:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public by0079yyy0079y0079y:Landroid/util/SparseBooleanArray;

.field public byy0079yy0079y0079y:Landroid/util/SparseBooleanArray;

.field public byyy0079y0079y0079y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Luuuuuu/gaaaga$aaggaa;",
            ">;"
        }
    .end annotation
.end field

.field public byyyyy0079y0079y:Luuuuuu/ggaaga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/gaaaga;->b0079yyyy0079y0079y:Landroid/content/Context;

    invoke-static {p1}, Luuuuuu/gaagga;->b007700770077www0077www(Landroid/content/Context;)Luuuuuu/aaagga;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/aaagga;->bpp00700070p0070pppp(Luuuuuu/gaaaga;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;

    new-instance v1, Luuuuuu/gaaaga$4;

    invoke-direct {v1, p0}, Luuuuuu/gaaaga$4;-><init>(Luuuuuu/gaaaga;)V

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;-><init>(Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver$sssssx;)V

    iput-object v0, p0, Luuuuuu/gaaaga;->b0079y0079yy0079y0079y:Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;

    iget-object v0, p0, Luuuuuu/gaaaga;->b0079y0079yy0079y0079y:Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->registerReceiver(Landroid/content/Context;)V

    new-instance v0, Luuuuuu/gggaaa;

    invoke-direct {v0}, Luuuuuu/gggaaa;-><init>()V

    iput-object v0, p0, Luuuuuu/gaaaga;->b00790079yyy0079y0079y:Luuuuuu/gaagaa;

    new-instance v0, Luuuuuu/agaaga;

    invoke-direct {v0, p1}, Luuuuuu/agaaga;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Luuuuuu/gaaaga;->b007900790079yy0079y0079y:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Luuuuuu/gaaaga;->byy0079yy0079y0079y:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Luuuuuu/gaaaga;->byyy0079y0079y0079y:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Luuuuuu/gaaaga;->by0079yyy0079y0079y:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private b0077007700770077www0077ww()Z
    .locals 4

    const/4 v0, 0x1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    invoke-virtual {p0, v0}, Luuuuuu/gaaaga;->b0077w0077wwww0077ww(I)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getCategory()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    move-result-object v1

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v2

    sput v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v2

    sput v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    sget-object v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->INFORMATION:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    if-ne v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b007700770077w007700770077www(Luuuuuu/gaaaga;)Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Luuuuuu/gaaaga;->b0079yyyy0079y0079y:Landroid/content/Context;

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b007700770077wwww0077ww()Ljava/lang/String;
    .locals 3

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_1
    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b00770077w0077007700770077www()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method private b00770077w00770077ww0077ww(I)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne p1, v8, :cond_0

    iget-object v0, p0, Luuuuuu/gaaaga;->by00790079yy0079y0079y:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "\u001d\u0010 r#\u001b\u001c$\u0015%\u0019\u001a$\u000b*\u001e\u001b/)\",3\u000c\"57\u0007-+*3\u001d381"

    const/16 v5, 0x38

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    :try_start_0
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Luuuuuu/gaaaga;->by0079yyy0079y0079y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x29

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    const/16 v0, 0x4e

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Luuuuuu/gaaaga;->by00790079yy0079y0079y:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "eXhI_c]E_qaiRqebvpiszzTj}\u007fOusr{e{\u0001y"

    const/16 v5, 0x46

    const/16 v6, 0xd3

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    :try_start_1
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b00770077w0077www0077ww(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Luuuuuu/gaaaga;->b0077w0077wwww0077ww(I)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getCategory()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->INFORMATION:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    invoke-interface {v0, p1}, Luuuuuu/ggaaga;->bww007700770077w0077www(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga;->bw0077w0077007700770077www()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x46

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0077w00770077007700770077www(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Luuuuuu/gaaaga;->b0079yyyy0079y0079y:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapTypeRequest;->skipMemoryCache(Z)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_1
    new-instance v1, Luuuuuu/gaaaga$1;

    invoke-direct {v1, p0, p1}, Luuuuuu/gaaaga$1;-><init>(Luuuuuu/gaaaga;I)V

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v3, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v2

    sput v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v2

    sput v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b0077w0077w007700770077www(Luuuuuu/gaaaga;I)V
    .locals 3

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x34

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_1
    invoke-direct {p0, p1}, Luuuuuu/gaaaga;->b00770077w00770077ww0077ww(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private b0077w0077w0077ww0077ww(ILandroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Luuuuuu/gaaaga$3;

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x29

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0, p2, p1}, Luuuuuu/gaaaga$3;-><init>(Luuuuuu/gaaaga;Landroid/graphics/Bitmap;I)V

    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Luuuuuu/gaaaga$2;

    invoke-direct {v1, p0, p1}, Luuuuuu/gaaaga$2;-><init>(Luuuuuu/gaaaga;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077ww0077007700770077www()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bw00770077w007700770077www(Luuuuuu/gaaaga;I)V
    .locals 2

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    invoke-direct {p0, p1}, Luuuuuu/gaaaga;->bwwww0077ww0077ww(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bw0077w0077007700770077www()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bww00770077007700770077www(ILcom/db/pwcc/dbmobile/treatments/model/Treatment;)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;
    .locals 4
    .param p2    # Lcom/db/pwcc/dbmobile/treatments/model/Treatment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;-><init>()V

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v3, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    sput v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v2

    sput v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->getCategory()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->setCategory(Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;)V

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->setText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->setLink(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->setPosition(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bww0077w007700770077www(Luuuuuu/gaaaga;ILandroid/graphics/Bitmap;)V
    .locals 3

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v0, 0x5a

    sput v0, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    :pswitch_0
    invoke-direct {p0, p1, p2}, Luuuuuu/gaaaga;->b0077w0077w0077ww0077ww(ILandroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bwww0077007700770077www()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bwwww0077ww0077ww(I)V
    .locals 7

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gaaaga;->bw0077w0077007700770077www()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v0, 0x13

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    iget-object v0, p0, Luuuuuu/gaaaga;->byyy0079y0079y0079y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/gaaaga$aaggaa;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Luuuuuu/gaaaga;->b007900790079yy0079y0079y:Landroid/util/SparseArray;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget v5, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v5, v6

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0x33

    sput v5, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v5, 0xa

    sput v5, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_1
    invoke-virtual {v1, p1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v0, p1, v2, v3}, Luuuuuu/gaaaga$aaggaa;->baa006100610061006100610061aa(IJ)V

    iget-object v0, p0, Luuuuuu/gaaaga;->byyy0079y0079y0079y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_2
    return-void
.end method

.method private bwwwwwww0077ww(I)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    iget-object v0, p0, Luuuuuu/gaaaga;->by0079yyy0079y0079y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Luuuuuu/gaaaga;->b007900790079yy0079y0079y:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Luuuuuu/gaaaga;->b007700770077wwww0077ww()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Luuuuuu/gaaaga;->b00790079yyy0079y0079y:Luuuuuu/gaagaa;

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x62

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    const/16 v1, 0x3c

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x19

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    const-string v1, "\u0008\u0007"

    const/16 v2, 0xa2

    const/16 v3, 0xfe

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "$:st|}?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v7, 0x99

    const/16 v8, 0xa6

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v12

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/gaaaga;->b0079yyyy0079y0079y:Landroid/content/Context;

    invoke-static {v1}, Luuuuuu/onoonn;->bk006B006B006B006Bkk006Bk006B(Landroid/content/Context;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/hphhhh;->b007700770077007700770077w0077ww(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    invoke-interface {v1, p1}, Luuuuuu/ggaaga;->bw0077w00770077w0077www(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v6}, Luuuuuu/gaagaa;->bww0077ww0077w0077ww(Luuuuuu/gaagaa$aaagaa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0077007700770077007700770077www(I)V
    .locals 2

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x48

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_1
    invoke-direct {p0, p1}, Luuuuuu/gaaaga;->bwwwwwww0077ww(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b007700770077w0077ww0077ww()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luuuuuu/gaaaga;->bw0077w00770077ww0077ww(I)V

    invoke-direct {p0}, Luuuuuu/gaaaga;->b0077007700770077www0077ww()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luuuuuu/vvrvrv;->b0078007800780078xxxxx:Luuuuuu/vvrvrv;

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v3, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x18

    sput v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v2, 0x21

    sput v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Luuuuuu/vvrvrv;->bxx0078x0078xxxx:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00770077ww0077ww0077ww()V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/gaaaga;->by00790079yy0079y0079y:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "+\u001e.\u00011)*2#3\'(2\u00198,)=70:A\u001a0CE\u0015;98A+AF?"

    const/16 v3, 0x37

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Luuuuuu/gaaaga;->by00790079yy0079y0079y:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "?2B#9=7\u001f9K;C,K?<PJCMTT.DWY)OMLU?UZS"

    const/16 v3, 0x4b

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Luuuuuu/gaaaga;->by00790079yy0079y0079y:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const/4 v1, 0x3

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\t{\u000cl\u0003\u0007\u0001h\u0003\u0015\u0005\ru\u0015\t\u0006\u001a\u0014\r\u0017\u001e\u001ew\u000e!#r\u0019\u0017\u0016\u001f\t\u001f$\u001d"

    const/16 v4, 0x86

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    :try_start_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00770077wwwww0077ww(I)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    packed-switch p1, :pswitch_data_0

    const-string v0, "(\'\u001b\u0018,&\u001f)0\u001c..3*6,33%66.)49.54};B:"

    const/16 v1, 0x76

    const/16 v2, 0xbb

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "2F}|\u0003\u0002A@wv|{srxw7nmsrjion."

    const/16 v5, 0x10

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "0/# 4.\'18$66;2>4;;-CG@1<A6=<\u0006CJB"

    const/16 v1, 0xba

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "fzyxw/.43+*0/n&%+*\"!\'&e"

    const/16 v4, 0xa8

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "&%\u0019\u0016*$\u001d\'.\u001a,,1(4*11#9.9-.)49.54};B:"

    const/16 v1, 0x58

    const/16 v2, 0xa6

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "3G~}\u0004\u0003BAxw}|tsyx8ontskjpo/"

    const/16 v5, 0x54

    const/16 v6, 0xd9

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x25

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_3
    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1b

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0077w00770077www0077ww(I)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Luuuuuu/gaaaga;->by00790079yy0079y0079y:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "\t\u0006\u0014r\u0007\t\u0001f~\u000f|\u0003i\u0007xs\u0006}t|\u0002\u007fWk||JnjgnVjmd"

    const/16 v7, 0x5e

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    :try_start_0
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    sget v3, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v4, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3e

    sput v3, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v3, 0x1b

    sput v3, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x25

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v0, 0x27

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0077w0077wwww0077ww(I)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;
    .locals 2

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    const/16 v0, 0x1b

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_1
    iget-object v0, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    invoke-interface {v0, p1}, Luuuuuu/ggaaga;->b00770077w00770077w0077www(I)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v0

    return-object v0
.end method

.method public b0077ww00770077ww0077ww(I)V
    .locals 2

    iget-object v0, p0, Luuuuuu/gaaaga;->byy0079yy0079y0079y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Luuuuuu/gaaaga;->bw0077w00770077ww0077ww(I)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object v0, Luuuuuu/vvrvrv;->bx0078007800780078xxxx:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object v0, Luuuuuu/vvrvrv;->b0078xx00780078xxxx:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gaaaga;->bw0077w0077007700770077www()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0077ww0077www0077ww(I)Z
    .locals 3

    iget-object v0, p0, Luuuuuu/gaaaga;->b00790079007900790079yy0079y:Luuuuuu/ggyggy;

    invoke-virtual {v0}, Luuuuuu/ggyggy;->bpppp0070p00700070pp()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Luuuuuu/gaaaga;->b0077w0077wwww0077ww(I)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getCategory()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->ADVERTISEMENT:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Luuuuuu/gaaaga;->bw00770077wwww0077ww(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    invoke-interface {v0, p1}, Luuuuuu/ggaaga;->bww007700770077w0077www(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    goto :goto_0
.end method

.method public b0077www0077ww0077ww(Lcom/db/pwcc/dbmobile/model/error/DbError;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getStatusCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    sget-object v0, Luuuuuu/vvrvrv;->b007800780078x0078xxxx:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Luuuuuu/gaaaga;->byyy0079y0079y0079y:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->delete(I)V

    invoke-direct {p0, p2}, Luuuuuu/gaaaga;->b00770077w00770077ww0077ww(I)V

    :goto_1
    return-void

    :sswitch_0
    iget-object v0, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    invoke-interface {v0, p2}, Luuuuuu/ggaaga;->bwww00770077w0077www(I)V

    iget-object v0, p0, Luuuuuu/gaaaga;->b0079yyyy0079y0079y:Landroid/content/Context;

    invoke-virtual {p0, p2}, Luuuuuu/gaaaga;->b00770077wwwww0077ww(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p2}, Luuuuuu/gaaaga;->bwwww0077ww0077ww(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Luuuuuu/gaaaga;->byy0079yy0079y0079y:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    goto :goto_0

    :pswitch_0
    sget-object v0, Luuuuuu/vvrvrv;->bx0078xx0078xxxx:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Luuuuuu/vvrvrv;->bxx007800780078xxxx:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x130 -> :sswitch_1
        0x194 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0077wwwwww0077ww()Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luuuuuu/gaaaga;->bw00770077wwww0077ww(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw007700770077007700770077www(Luuuuuu/gaaaga$aaggaa;)V
    .locals 4
    .param p1    # Luuuuuu/gaaaga$aaggaa;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    iget-object v0, p0, Luuuuuu/gaaaga;->byyy0079y0079y0079y:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/gaaaga;->by0079yyy0079y0079y:Landroid/util/SparseBooleanArray;

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v3}, Luuuuuu/gaaaga;->bwwwwwww0077ww(I)V

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x62

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    goto :goto_0
.end method

.method public bw007700770077www0077ww()Z
    .locals 3

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_1
    iget-object v0, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    invoke-interface {v0}, Luuuuuu/ggaaga;->b0077w007700770077w0077www()Z

    move-result v0

    return v0
.end method

.method public bw00770077w0077ww0077ww(Z)V
    .locals 3

    iget-object v0, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x43

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    invoke-interface {v0, p1}, Luuuuuu/ggaaga;->bw0077007700770077w0077www(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw00770077wwww0077ww(I)Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x4a

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/gaaaga;->b0079yyyy0079y0079y:Landroid/content/Context;

    invoke-virtual {p0, p1}, Luuuuuu/gaaaga;->b00770077wwwww0077ww(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/ssxxxs;->b006Bkk006B006Bk006Bk006B006B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw0077w00770077ww0077ww(I)V
    .locals 3

    iget-object v0, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Luuuuuu/ggaaga;->bwwwww00770077www(IZ)V

    invoke-virtual {p0, p1}, Luuuuuu/gaaaga;->b00770077wwwww0077ww(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    iget-object v1, p0, Luuuuuu/gaaaga;->b0079yyyy0079y0079y:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x63

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/gaaaga;->b0079yyyy0079y0079y:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw0077w0077www0077ww()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Luuuuuu/gaaaga;->b00790079007900790079yy0079y:Luuuuuu/ggyggy;

    invoke-virtual {v1}, Luuuuuu/ggyggy;->bpppp0070p00700070pp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Luuuuuu/gaaaga;->b00770077w0077www0077ww(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Luuuuuu/gaaaga;->b0077ww0077www0077ww(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw0077ww0077ww0077ww(Lcom/db/pwcc/dbmobile/treatments/model/Treatment;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    invoke-interface {v0, p2, p3}, Luuuuuu/ggaaga;->b00770077007700770077w0077www(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Luuuuuu/gaaaga;->b00770077wwwww0077ww(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v1, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Luuuuuu/ggaaga;->bwwwww00770077www(IZ)V

    iget-object v1, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    invoke-direct {p0, p2, p1}, Luuuuuu/gaaaga;->bww00770077007700770077www(ILcom/db/pwcc/dbmobile/treatments/model/Treatment;)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Luuuuuu/ggaaga;->b0077wwww00770077www(ILcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->getCategory()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->INFORMATION:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p2}, Luuuuuu/gaaaga;->b00770077w00770077ww0077ww(I)V

    invoke-direct {p0, p2}, Luuuuuu/gaaaga;->bwwww0077ww0077ww(I)V

    iget-object v1, p0, Luuuuuu/gaaaga;->b0079yyyy0079y0079y:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luuuuuu/gaaaga;->b0079yyyy0079y0079y:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Luuuuuu/gaaaga;->b0077w00770077007700770077www(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luuuuuu/gaaaga;->byyy0079y0079y0079y:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->delete(I)V

    invoke-direct {p0, p2}, Luuuuuu/gaaaga;->b00770077w00770077ww0077ww(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw0077wwwww0077ww()Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x25

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_0
    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luuuuuu/gaaaga;->bww0077wwww0077ww(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bww007700770077ww0077ww()Z
    .locals 4

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    iget-object v0, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    const/4 v1, 0x1

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v3, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v2

    sput v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v2

    sput v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_1
    invoke-interface {v0, v1}, Luuuuuu/ggaaga;->bww007700770077w0077www(I)Z

    move-result v0

    return v0
.end method

.method public bww00770077www0077ww()Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Luuuuuu/gaaaga;->by00790079yy0079y0079y:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "MJX)WMLRAOA@H-J<7IA8@E\u001c0AA\u000f3/,3\u001b/2)"

    const/16 v6, 0x1a

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v1, 0x29

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    move v0, v1

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bww0077w0077ww0077ww()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luuuuuu/gaaaga;->b00770077w00770077ww0077ww(I)V

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/16 v0, 0x57

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bww0077wwww0077ww(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    invoke-interface {v0, p1}, Luuuuuu/ggaaga;->b00770077w00770077w0077www(I)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getLink()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v2, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_1
    return-object v0
.end method

.method public bwww00770077ww0077ww()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luuuuuu/gaaaga;->bw0077w00770077ww0077ww(I)V

    invoke-direct {p0}, Luuuuuu/gaaaga;->b0077007700770077www0077ww()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luuuuuu/vvrvrv;->bxxxx0078xxxx:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Luuuuuu/vvrvrv;->bxx0078x0078xxxx:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b0077ww0077007700770077www()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_2
    const/16 v0, 0x13

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    goto :goto_0
.end method

.method public bwww0077www0077ww(I)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    iget-object v0, p0, Luuuuuu/gaaaga;->by0079yyy0079y0079y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b00790079y0079y0079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga;->b00770077w0077007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    sget v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    sget v1, Luuuuuu/gaaaga;->by0079y0079y0079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gaaaga;->bwww0077007700770077www()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/gaaaga;->b0079yy0079y0079y0079y:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/gaaaga;->byy00790079y0079y0079y:I

    :cond_0
    iget-object v0, p0, Luuuuuu/gaaaga;->byy0079yy0079y0079y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method
