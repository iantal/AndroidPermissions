.class final Lcom/n26/b/b/b/b$b;
.super Ljava/lang/Object;
.source "ReactiveStoreImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n26/b/b/b/b;->b()Le/b/b;
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


# direct methods
.method constructor <init>(Lcom/n26/b/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/n26/b/b/b/b$b;->a:Lcom/n26/b/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/n26/b/b/b/b$b;->a:Lcom/n26/b/b/b/b;

    invoke-static {v0}, Lcom/n26/b/b/b/b;->d(Lcom/n26/b/b/b/b;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/n26/b/b/b/b$b;->a()V

    sget-object v0, Lf/l;->a:Lf/l;

    return-object v0
.end method
