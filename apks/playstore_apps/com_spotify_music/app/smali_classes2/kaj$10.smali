.class final Lkaj$10;
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
        "Ljyk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lkaj$10;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 2

    .line 252
    check-cast p1, Ljyk;

    .line 1256
    iget-object v0, p0, Lkaj$10;->a:Lkaj;

    .line 1257
    invoke-virtual {v0}, Lkaj;->ao_()Lje;

    move-result-object v0

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1258
    invoke-virtual {p1}, Ljyk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljyk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;)Lmck;

    move-result-object p1

    iget-object v0, p0, Lkaj$10;->a:Lkaj;

    .line 1259
    invoke-static {v0}, Lkaj;->b(Lkaj;)Luun;

    move-result-object v0

    invoke-interface {p1, v0}, Lmck;->a(Luun;)Lmcg;

    move-result-object p1

    iget-object v0, p0, Lkaj$10;->a:Lkaj;

    .line 1260
    invoke-static {v0}, Lkaj;->a(Lkaj;)Z

    move-result v0

    invoke-interface {p1, v0}, Lmcg;->a(Z)Lmci;

    move-result-object p1

    .line 1261
    invoke-interface {p1}, Lmci;->a()Lmch;

    move-result-object p1

    const/4 v0, 0x1

    .line 1262
    invoke-interface {p1, v0}, Lmch;->b(Z)Lmcj;

    move-result-object p1

    sget-object v0, Lvzq;->x:Lvzn;

    .line 1263
    invoke-interface {p1, v0}, Lmcj;->a(Lvzn;)Lmcj;

    move-result-object p1

    .line 1264
    invoke-interface {p1}, Lmcj;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
