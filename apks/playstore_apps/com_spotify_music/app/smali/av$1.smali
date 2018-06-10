.class final Lav$1;
.super Lbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav;->b()Laz;
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private synthetic b:Lau;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lav$1;->b:Lau;

    invoke-direct {p0}, Lbb;-><init>()V

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lav$1;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
