.class final synthetic Lcom/n26/a/b/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/c;


# instance fields
.field private final a:Lcom/n26/a/b/a/j;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/n26/a/b/a/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n26/a/b/a/n;->a:Lcom/n26/a/b/a/j;

    iput-object p2, p0, Lcom/n26/a/b/a/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/n26/a/b/a/n;->a:Lcom/n26/a/b/a/j;

    iget-object v1, p0, Lcom/n26/a/b/a/n;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/a/j;->c(Ljava/lang/Object;)Lrx/h/c;

    move-result-object v0

    return-object v0
.end method
