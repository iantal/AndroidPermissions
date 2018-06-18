.class final synthetic Lcom/n26/a/b/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/e;


# instance fields
.field private final a:Lcom/n26/a/b/a/j;


# direct methods
.method constructor <init>(Lcom/n26/a/b/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n26/a/b/a/l;->a:Lcom/n26/a/b/a/j;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/n26/a/b/a/l;->a:Lcom/n26/a/b/a/j;

    invoke-virtual {v0}, Lcom/n26/a/b/a/j;->b()Lrx/e;

    move-result-object v0

    return-object v0
.end method
