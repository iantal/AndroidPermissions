.class final Lksd$6;
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
        "Lhsr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lksd;


# direct methods
.method constructor <init>(Lksd;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lksd$6;->a:Lksd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 2

    .line 168
    check-cast p1, Lhsr;

    .line 1172
    iget-object v0, p0, Lksd$6;->a:Lksd;

    .line 2049
    iget-object v0, v0, Lmhs;->v:Landroid/content/Context;

    .line 1173
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1174
    invoke-interface {p1}, Lhsr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhsr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;)Lmck;

    move-result-object p1

    iget-object v0, p0, Lksd$6;->a:Lksd;

    .line 1175
    invoke-static {v0}, Lksd;->a(Lksd;)Luun;

    move-result-object v0

    invoke-interface {p1, v0}, Lmck;->a(Luun;)Lmcg;

    move-result-object p1

    const/4 v0, 0x1

    .line 1176
    invoke-interface {p1, v0}, Lmcg;->a(Z)Lmci;

    move-result-object p1

    .line 1177
    invoke-interface {p1}, Lmci;->a()Lmch;

    move-result-object p1

    const/4 v0, 0x0

    .line 1178
    invoke-interface {p1, v0}, Lmch;->b(Z)Lmcj;

    move-result-object p1

    .line 1179
    invoke-interface {p1}, Lmcj;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
