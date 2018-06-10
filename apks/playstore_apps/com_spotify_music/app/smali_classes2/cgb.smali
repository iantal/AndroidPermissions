.class public Lcgb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lemx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lemx;)V
    .locals 1

    sget-object v0, Lemc;->a:Lemc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcgb;-><init>(Landroid/content/Context;Lemx;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lemx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcgb;->b:Lemx;

    return-void
.end method


# virtual methods
.method public final a(Lcgd;)V
    .locals 2

    .line 1000
    iget-object p1, p1, Lcgd;->a:Leoh;

    .line 2000
    :try_start_0
    iget-object v0, p0, Lcgb;->b:Lemx;

    iget-object v1, p0, Lcgb;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lemc;->a(Landroid/content/Context;Leoh;)Lelz;

    move-result-object p1

    invoke-interface {v0, p1}, Lemx;->a(Lelz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Ldmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
