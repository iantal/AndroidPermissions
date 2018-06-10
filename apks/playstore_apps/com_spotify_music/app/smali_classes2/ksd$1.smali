.class final Lksd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksd;
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
.field private synthetic a:Lksd;


# direct methods
.method constructor <init>(Lksd;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lksd$1;->a:Lksd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 3

    .line 150
    check-cast p1, Lhsx;

    .line 1155
    iget-object v0, p0, Lksd$1;->a:Lksd;

    .line 2049
    iget-object v0, v0, Lmhs;->v:Landroid/content/Context;

    .line 1156
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 2195
    iget-object v1, p1, Lhsx;->e:Ljava/lang/String;

    .line 2240
    iget-object p1, p1, Lhsx;->b:Ljava/lang/String;

    .line 1157
    iget-object v2, p0, Lksd$1;->a:Lksd;

    invoke-static {v2}, Lksd;->b(Lksd;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;

    move-result-object p1

    iget-object v0, p0, Lksd$1;->a:Lksd;

    .line 1158
    invoke-static {v0}, Lksd;->a(Lksd;)Luun;

    move-result-object v0

    invoke-interface {p1, v0}, Lmfj;->a(Luun;)Lmfd;

    move-result-object p1

    const/4 v0, 0x0

    .line 1159
    invoke-interface {p1, v0}, Lmfd;->a(Z)Lmfe;

    move-result-object p1

    const/4 v1, 0x1

    .line 1160
    invoke-interface {p1, v1}, Lmfe;->b(Z)Lmff;

    move-result-object p1

    .line 1161
    invoke-interface {p1}, Lmff;->a()Lmfg;

    move-result-object p1

    .line 1162
    invoke-interface {p1, v0}, Lmfg;->c(Z)Lmfh;

    move-result-object p1

    .line 1163
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
