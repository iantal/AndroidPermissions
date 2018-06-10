.class Lshaded/org/apache/commons/lang3/builder/DiffBuilder$5;
.super Lshaded/org/apache/commons/lang3/builder/Diff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;CC)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshaded/org/apache/commons/lang3/builder/Diff",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

.field final synthetic val$lhs:C

.field final synthetic val$rhs:C


# direct methods
.method constructor <init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;CC)V
    .locals 1

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$5;->this$0:Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    int-to-char v0, p3

    iput-char v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$5;->val$lhs:C

    int-to-char v0, p4

    iput-char v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$5;->val$rhs:C

    invoke-direct {p0, p2}, Lshaded/org/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLeft()Ljava/lang/Character;
    .locals 1

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$5;->val$lhs:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$5;->getLeft()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Ljava/lang/Character;
    .locals 1

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$5;->val$rhs:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$5;->getRight()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
