.class final synthetic Lcom/n26/a/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/d;


# instance fields
.field private final a:Lcom/n26/a/b/a/b;

.field private final b:Lcom/n26/a/b/a/i;


# direct methods
.method constructor <init>(Lcom/n26/a/b/a/b;Lcom/n26/a/b/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n26/a/b/a/g;->a:Lcom/n26/a/b/a/b;

    iput-object p2, p0, Lcom/n26/a/b/a/g;->b:Lcom/n26/a/b/a/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/n26/a/b/a/g;->a:Lcom/n26/a/b/a/b;

    iget-object v1, p0, Lcom/n26/a/b/a/g;->b:Lcom/n26/a/b/a/i;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lcom/n26/a/b/a/b;->a(Lcom/n26/a/b/a/i;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
