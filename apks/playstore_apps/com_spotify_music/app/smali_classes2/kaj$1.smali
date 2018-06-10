.class final Lkaj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lhtd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lkaj$1;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 3

    .line 235
    check-cast p1, Lhtd;

    .line 1239
    iget-object v0, p0, Lkaj$1;->a:Lkaj;

    .line 1240
    invoke-virtual {v0}, Lkaj;->ao_()Lje;

    move-result-object v0

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1241
    invoke-interface {p1}, Lhtd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhtd;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkaj$1;->a:Lkaj;

    invoke-static {v2}, Lkaj;->c(Lkaj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;

    move-result-object p1

    iget-object v0, p0, Lkaj$1;->a:Lkaj;

    .line 1242
    invoke-static {v0}, Lkaj;->b(Lkaj;)Luun;

    move-result-object v0

    invoke-interface {p1, v0}, Lmfj;->a(Luun;)Lmfd;

    move-result-object p1

    iget-object v0, p0, Lkaj$1;->a:Lkaj;

    .line 1243
    invoke-static {v0}, Lkaj;->a(Lkaj;)Z

    move-result v0

    invoke-interface {p1, v0}, Lmfd;->a(Z)Lmfe;

    move-result-object p1

    iget-object v0, p0, Lkaj$1;->a:Lkaj;

    .line 1244
    invoke-static {v0}, Lkaj;->a(Lkaj;)Z

    move-result v0

    invoke-interface {p1, v0}, Lmfe;->b(Z)Lmff;

    move-result-object p1

    .line 1245
    invoke-interface {p1}, Lmff;->a()Lmfg;

    move-result-object p1

    const/4 v0, 0x0

    .line 1246
    invoke-interface {p1, v0}, Lmfg;->c(Z)Lmfh;

    move-result-object p1

    sget-object v0, Lvzq;->x:Lvzn;

    .line 1247
    invoke-interface {p1, v0}, Lmfh;->a(Lvzn;)Lmfh;

    move-result-object p1

    .line 1248
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
