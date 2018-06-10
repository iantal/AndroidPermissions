.class public final Lcor;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcoq;
    .locals 2

    iget-object v0, p0, Lcor;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcor;->b:[Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcor;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcor;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one authentication method must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcoq;

    invoke-direct {v0, p0, v1}, Lcoq;-><init>(Lcor;B)V

    return-object v0
.end method
