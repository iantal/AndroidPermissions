.class final Leya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/ads/AdRequest$ErrorCode;

.field private synthetic b:Lexz;


# direct methods
.method constructor <init>(Lexz;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Leya;->b:Lexz;

    iput-object p2, p0, Leya;->a:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Leya;->b:Lexz;

    .line 1000
    iget-object v0, v0, Lexz;->a:Lexf;

    iget-object v1, p0, Leya;->a:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-static {v1}, Leyc;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lexf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 2000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method
