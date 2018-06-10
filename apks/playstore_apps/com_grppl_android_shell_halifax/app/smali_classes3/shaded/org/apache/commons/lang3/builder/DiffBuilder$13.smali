.class Lshaded/org/apache/commons/lang3/builder/DiffBuilder$13;
.super Lshaded/org/apache/commons/lang3/builder/Diff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;JJ)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshaded/org/apache/commons/lang3/builder/Diff",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

.field final synthetic val$lhs:J

.field final synthetic val$rhs:J


# direct methods
.method constructor <init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$13;->this$0:Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    iput-wide p3, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$13;->val$lhs:J

    iput-wide p5, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$13;->val$rhs:J

    invoke-direct {p0, p2}, Lshaded/org/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLeft()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$13;->val$lhs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$13;->getLeft()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$13;->val$rhs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$13;->getRight()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
