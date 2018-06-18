.class final synthetic Lcom/n26/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lcom/n26/a/b/a$a;


# direct methods
.method private constructor <init>(Lcom/n26/a/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n26/a/b/c;->a:Lcom/n26/a/b/a$a;

    return-void
.end method

.method static a(Lcom/n26/a/b/a$a;)Lrx/c/b;
    .locals 1

    new-instance v0, Lcom/n26/a/b/c;

    invoke-direct {v0, p0}, Lcom/n26/a/b/c;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/n26/a/b/c;->a:Lcom/n26/a/b/a$a;

    invoke-interface {v0, p1}, Lcom/n26/a/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method
