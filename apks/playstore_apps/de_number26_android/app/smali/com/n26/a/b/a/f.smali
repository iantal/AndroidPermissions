.class final synthetic Lcom/n26/a/b/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/d;


# static fields
.field static final a:Lh/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/n26/a/b/a/f;

    invoke-direct {v0}, Lcom/n26/a/b/a/f;-><init>()V

    sput-object v0, Lcom/n26/a/b/a/f;->a:Lh/a/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/n26/d/c/a;->a(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
