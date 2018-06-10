.class public final Lemo;
.super Lemi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemi<",
        "Leyw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lemh;


# direct methods
.method public constructor <init>(Lemh;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lemo;->b:Lemh;

    iput-object p2, p0, Lemo;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lemi;-><init>(Lemh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lemo;->b:Lemh;

    invoke-static {v0}, Lemh;->e(Lemh;)Leyv;

    move-result-object v0

    iget-object v1, p0, Lemo;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Leyv;->a(Landroid/app/Activity;)Leyw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lemo;->a:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lemh;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Leno;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lemo;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v0

    invoke-interface {p1, v0}, Leno;->createAdOverlay(Ldbu;)Leyw;

    move-result-object p1

    return-object p1
.end method
