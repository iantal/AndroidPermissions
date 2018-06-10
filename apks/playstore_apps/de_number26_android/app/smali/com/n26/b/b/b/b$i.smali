.class final Lcom/n26/b/b/b/b$i;
.super Ljava/lang/Object;
.source "ReactiveStoreImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n26/b/b/b/b;->c()Le/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/n26/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/n26/b/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/n26/b/b/b/b$i;->a:Lcom/n26/b/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/g<",
            "Ljava/util/List<",
            "TModel;>;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/n26/b/b/b/b$i;->a:Lcom/n26/b/b/b/b;

    invoke-static {v0}, Lcom/n26/b/b/b/b;->b(Lcom/n26/b/b/b/b;)Lcom/n26/b/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/n26/b/b/b;->b()Le/b/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/n26/b/b/b/b$i;->a()Le/b/g;

    move-result-object v0

    return-object v0
.end method
