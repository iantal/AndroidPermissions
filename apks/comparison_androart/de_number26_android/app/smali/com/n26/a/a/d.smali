.class final synthetic Lcom/n26/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lcom/n26/a/a/a;

.field private final b:Lh/a/b;


# direct methods
.method constructor <init>(Lcom/n26/a/a/a;Lh/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n26/a/a/d;->a:Lcom/n26/a/a/a;

    iput-object p2, p0, Lcom/n26/a/a/d;->b:Lh/a/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/n26/a/a/d;->a:Lcom/n26/a/a/a;

    iget-object v1, p0, Lcom/n26/a/a/d;->b:Lh/a/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/n26/a/a/a;->a(Lh/a/b;Ljava/lang/Throwable;)V

    return-void
.end method
