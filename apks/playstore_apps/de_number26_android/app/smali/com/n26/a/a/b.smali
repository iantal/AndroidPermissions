.class final synthetic Lcom/n26/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lcom/n26/a/a/a;


# direct methods
.method constructor <init>(Lcom/n26/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n26/a/a/b;->a:Lcom/n26/a/a/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/n26/a/a/b;->a:Lcom/n26/a/a/a;

    invoke-virtual {v0, p1}, Lcom/n26/a/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method
