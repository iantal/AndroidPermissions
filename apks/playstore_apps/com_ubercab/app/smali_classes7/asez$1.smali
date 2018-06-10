.class Lasez$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasez;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "Lases;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasez;


# direct methods
.method constructor <init>(Lasez;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lasez$1;->a:Lasez;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lases;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lasez$1;->a:Lasez;

    invoke-static {v0, p1}, Lasez;->a(Lasez;Lases;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lasez$1;->a:Lasez;

    invoke-static {v0}, Lasez;->b(Lasez;)Lasev;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lases;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lasez$1;->a:Lasez;

    invoke-static {v1}, Lasez;->a(Lasez;)Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lasev;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 107
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Llcl;->y:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Failed to download employee upgrade json"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Lases;

    invoke-virtual {p0, p1}, Lasez$1;->a(Lases;)V

    return-void
.end method
