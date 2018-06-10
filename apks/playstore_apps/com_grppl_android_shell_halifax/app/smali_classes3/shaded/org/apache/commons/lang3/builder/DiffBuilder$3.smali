.class Lshaded/org/apache/commons/lang3/builder/DiffBuilder$3;
.super Lshaded/org/apache/commons/lang3/builder/Diff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;BB)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshaded/org/apache/commons/lang3/builder/Diff",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

.field final synthetic val$lhs:B

.field final synthetic val$rhs:B


# direct methods
.method constructor <init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;BB)V
    .locals 1

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$3;->this$0:Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    int-to-byte v0, p3

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$3;->val$lhs:B

    int-to-byte v0, p4

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$3;->val$rhs:B

    invoke-direct {p0, p2}, Lshaded/org/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLeft()Ljava/lang/Byte;
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$3;->val$lhs:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$3;->getLeft()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Ljava/lang/Byte;
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$3;->val$rhs:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$3;->getRight()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
