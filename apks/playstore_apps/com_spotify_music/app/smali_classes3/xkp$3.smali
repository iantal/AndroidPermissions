.class public final Lxkp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxkp;
.end annotation


# instance fields
.field private synthetic a:Lmry;

.field private synthetic b:Lxkp;


# direct methods
.method public constructor <init>(Lxkp;Lmry;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lxkp$3;->b:Lxkp;

    iput-object p2, p0, Lxkp$3;->a:Lmry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 51
    iget-object v0, p0, Lxkp$3;->b:Lxkp;

    .line 1021
    iget-object v0, v0, Lxkp;->a:Lxko;

    .line 51
    iget-object v1, p0, Lxkp$3;->a:Lmry;

    .line 1057
    iget-object v0, v0, Lxko;->a:Lxkm;

    .line 1090
    iget-object v2, v0, Lxkm;->a:Lmrw;

    invoke-virtual {v2, v1}, Lmrw;->e(Lmry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1091
    iget-object v0, v0, Lxkm;->a:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    :cond_0
    return-void
.end method
