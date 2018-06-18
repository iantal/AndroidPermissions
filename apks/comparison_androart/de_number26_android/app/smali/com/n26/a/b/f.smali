.class final synthetic Lcom/n26/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# static fields
.field static final a:Lrx/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/n26/a/b/f;

    invoke-direct {v0}, Lcom/n26/a/b/f;-><init>()V

    sput-object v0, Lcom/n26/a/b/f;->a:Lrx/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
