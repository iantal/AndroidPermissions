.class final Lcom/google/zxing/a/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/a/c/d;->a()Lcom/google/zxing/b/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/zxing/a/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/a/c/d;


# direct methods
.method constructor <init>(Lcom/google/zxing/a/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/a/c/d$1;->a:Lcom/google/zxing/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/zxing/a/c/f;

    check-cast p2, Lcom/google/zxing/a/c/f;

    invoke-virtual {p1}, Lcom/google/zxing/a/c/f;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/a/c/f;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
