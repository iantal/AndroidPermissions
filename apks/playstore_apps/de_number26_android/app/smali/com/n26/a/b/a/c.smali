.class final synthetic Lcom/n26/a/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/d;


# instance fields
.field private final a:Lcom/n26/a/b/a/b;


# direct methods
.method constructor <init>(Lcom/n26/a/b/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n26/a/b/a/c;->a:Lcom/n26/a/b/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/n26/a/b/a/c;->a:Lcom/n26/a/b/a/b;

    check-cast p1, Lcom/n26/a/b/a/i;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/a/b;->a(Lcom/n26/a/b/a/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
