.class final synthetic Lcom/n26/a/b/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/c;


# static fields
.field static final a:Lh/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/n26/a/b/a/h;

    invoke-direct {v0}, Lcom/n26/a/b/a/h;-><init>()V

    sput-object v0, Lcom/n26/a/b/a/h;->a:Lh/a/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/n26/a/b/a/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
