.class final Lkao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lhss;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkao;


# direct methods
.method constructor <init>(Lkao;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lkao$1;->a:Lkao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 2

    .line 149
    check-cast p1, Lhss;

    .line 1153
    iget-object v0, p0, Lkao$1;->a:Lkao;

    .line 1154
    invoke-virtual {v0}, Lkao;->ao_()Lje;

    move-result-object v0

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 2064
    iget-object v1, p1, Lhss;->f:Ljava/lang/String;

    .line 3059
    iget-object p1, p1, Lhss;->e:Ljava/lang/String;

    .line 1155
    invoke-virtual {v0, v1, p1}, Lmcv;->b(Ljava/lang/String;Ljava/lang/String;)Lmcs;

    move-result-object p1

    iget-object v0, p0, Lkao$1;->a:Lkao;

    .line 1156
    invoke-static {v0}, Lkao;->a(Lkao;)Luun;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcs;->a(Luun;)Lmcq;

    move-result-object p1

    const/4 v0, 0x1

    .line 1158
    invoke-interface {p1, v0}, Lmcq;->a(Z)Lmcr;

    move-result-object p1

    sget-object v0, Lvzq;->y:Lvzn;

    .line 1159
    invoke-interface {p1, v0}, Lmcr;->a(Lvzn;)Lmcr;

    move-result-object p1

    .line 1160
    invoke-interface {p1}, Lmcr;->c()Lmcx;

    move-result-object p1

    return-object p1
.end method
