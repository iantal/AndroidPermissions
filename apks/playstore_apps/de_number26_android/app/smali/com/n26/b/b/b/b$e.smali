.class final Lcom/n26/b/b/b/b$e;
.super Ljava/lang/Object;
.source "ReactiveStoreImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n26/b/b/b/b;->c(Ljava/lang/Object;)Le/b/b;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/n26/b/b/b/b;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/n26/b/b/b/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/n26/b/b/b/b$e;->a:Lcom/n26/b/b/b/b;

    iput-object p2, p0, Lcom/n26/b/b/b/b$e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/n26/b/b/b/b$e;->a:Lcom/n26/b/b/b/b;

    iget-object v1, p0, Lcom/n26/b/b/b/b$e;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/n26/b/b/b/b;->d(Lcom/n26/b/b/b/b;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/n26/b/b/b/b$e;->a()V

    sget-object v0, Lf/l;->a:Lf/l;

    return-object v0
.end method
