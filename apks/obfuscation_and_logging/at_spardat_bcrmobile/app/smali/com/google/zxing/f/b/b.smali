.class public final Lcom/google/zxing/f/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/b/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lcom/google/zxing/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/b/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b/b;",
            "Ljava/util/List",
            "<[",
            "Lcom/google/zxing/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/f/b/b;->a:Lcom/google/zxing/b/b;

    iput-object p2, p0, Lcom/google/zxing/f/b/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/b/b;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/f/b/b;->a:Lcom/google/zxing/b/b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Lcom/google/zxing/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/f/b/b;->b:Ljava/util/List;

    return-object v0
.end method
