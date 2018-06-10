.class public final Lxkp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxkp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/common/base/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmry;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lxkp;


# direct methods
.method public constructor <init>(Lxkp;Lmry;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lxkp$1;->c:Lxkp;

    iput-object p2, p0, Lxkp$1;->a:Lmry;

    iput-object p3, p0, Lxkp$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1033
    iget-object v0, p0, Lxkp$1;->c:Lxkp;

    .line 2021
    iget-object v0, v0, Lxkp;->a:Lxko;

    .line 1033
    iget-object v1, p0, Lxkp$1;->a:Lmry;

    iget-object v2, p0, Lxkp$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxko;->a(Lmry;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
