.class final Lkae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkae;
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
.field private synthetic a:Lkae;


# direct methods
.method constructor <init>(Lkae;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lkae$1;->a:Lkae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 2

    .line 139
    check-cast p1, Lhsr;

    .line 1143
    iget-object v0, p0, Lkae$1;->a:Lkae;

    .line 1144
    invoke-virtual {v0}, Lkae;->ao_()Lje;

    move-result-object v0

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1145
    invoke-interface {p1}, Lhsr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhsr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;)Lmck;

    move-result-object p1

    .line 1453
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bO:Luun;

    .line 1146
    invoke-interface {p1, v0}, Lmck;->a(Luun;)Lmcg;

    move-result-object p1

    const/4 v0, 0x1

    .line 1147
    invoke-interface {p1, v0}, Lmcg;->a(Z)Lmci;

    move-result-object p1

    .line 1148
    invoke-interface {p1}, Lmci;->a()Lmch;

    move-result-object p1

    .line 1149
    invoke-interface {p1, v0}, Lmch;->b(Z)Lmcj;

    move-result-object p1

    sget-object v0, Lvzq;->v:Lvzn;

    .line 1150
    invoke-interface {p1, v0}, Lmcj;->a(Lvzn;)Lmcj;

    move-result-object p1

    .line 1151
    invoke-interface {p1}, Lmcj;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
