.class final synthetic Lcom/n26/a/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/b;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n26/a/b/a/e;->a:Ljava/util/List;

    return-void
.end method

.method static a(Ljava/util/List;)Lh/a/a/b;
    .locals 1

    new-instance v0, Lcom/n26/a/b/a/e;

    invoke-direct {v0, p0}, Lcom/n26/a/b/a/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/n26/a/b/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
