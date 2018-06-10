.class public Lahay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, L-$$Lambda$ahay$TwZW2ybXL1zxWFPH1d6uSqgD194;->INSTANCE:L-$$Lambda$ahay$TwZW2ybXL1zxWFPH1d6uSqgD194;

    invoke-direct {p0, v0}, Lahay;-><init>(Lahaz;)V

    return-void
.end method

.method constructor <init>(Lahaz;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lahay;->a:Lahaz;

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lczh;->a()Lczh;

    move-result-object v1

    invoke-virtual {v1, p0}, Lczh;->a(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static synthetic lambda$TwZW2ybXL1zxWFPH1d6uSqgD194(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lahay;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lciq;
    .locals 2

    .line 42
    iget-object v0, p0, Lahay;->a:Lahaz;

    invoke-interface {v0, p1}, Lahaz;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lciq;

    new-instance v1, Lcis;

    invoke-direct {v1, p1}, Lcis;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lciq;-><init>(Lcin;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
