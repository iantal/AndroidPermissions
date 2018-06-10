.class final Lkat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkat;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lhsx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkat;


# direct methods
.method constructor <init>(Lkat;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lkat$1;->a:Lkat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 3

    .line 183
    check-cast p1, Lhsx;

    .line 1187
    iget-object v0, p0, Lkat$1;->a:Lkat;

    invoke-virtual {v0}, Lkat;->ao_()Lje;

    move-result-object v0

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1195
    iget-object v1, p1, Lhsx;->e:Ljava/lang/String;

    .line 1240
    iget-object p1, p1, Lhsx;->b:Ljava/lang/String;

    .line 1187
    iget-object v2, p0, Lkat$1;->a:Lkat;

    invoke-static {v2}, Lkat;->a(Lkat;)Luun;

    move-result-object v2

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;

    move-result-object p1

    iget-object v0, p0, Lkat$1;->a:Lkat;

    .line 1188
    invoke-static {v0}, Lkat;->a(Lkat;)Luun;

    move-result-object v0

    invoke-interface {p1, v0}, Lmfj;->a(Luun;)Lmfd;

    move-result-object p1

    const/4 v0, 0x1

    .line 1189
    invoke-interface {p1, v0}, Lmfd;->a(Z)Lmfe;

    move-result-object p1

    .line 1190
    invoke-interface {p1, v0}, Lmfe;->b(Z)Lmff;

    move-result-object p1

    .line 1191
    invoke-interface {p1}, Lmff;->a()Lmfg;

    move-result-object p1

    const/4 v0, 0x0

    .line 1192
    invoke-interface {p1, v0}, Lmfg;->c(Z)Lmfh;

    move-result-object p1

    sget-object v0, Lvzq;->H:Lvzn;

    .line 1193
    invoke-interface {p1, v0}, Lmfh;->a(Lvzn;)Lmfh;

    move-result-object p1

    .line 1194
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
