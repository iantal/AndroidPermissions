.class public Lngu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Landroid/content/Intent;",
        "Lngg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->do:Lkvv;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lngg;
    .locals 1

    .line 20
    new-instance p1, Lngt;

    iget-object v0, p0, Lngu;->a:Landroid/net/Uri;

    invoke-direct {p1, v0}, Lngt;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lngu;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lngu;->a(Landroid/content/Intent;)Lngg;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f56cb808-fcb9-4460-851e-562a3eb09007"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "referrer"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1}, Lngt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1}, Lngl;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iput-object p1, p0, Lngu;->a:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
