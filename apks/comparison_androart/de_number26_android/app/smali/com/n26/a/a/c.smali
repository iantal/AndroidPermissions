.class final synthetic Lcom/n26/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/a;


# instance fields
.field private final a:Lcom/n26/a/a/a;

.field private final b:Lh/a/b;


# direct methods
.method constructor <init>(Lcom/n26/a/a/a;Lh/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n26/a/a/c;->a:Lcom/n26/a/a/a;

    iput-object p2, p0, Lcom/n26/a/a/c;->b:Lh/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/n26/a/a/c;->a:Lcom/n26/a/a/a;

    iget-object v1, p0, Lcom/n26/a/a/c;->b:Lh/a/b;

    invoke-virtual {v0, v1}, Lcom/n26/a/a/a;->c(Lh/a/b;)V

    return-void
.end method
