.class Lshaded/org/apache/commons/lang3/builder/DiffBuilder$16;
.super Lshaded/org/apache/commons/lang3/builder/Diff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[S[S)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshaded/org/apache/commons/lang3/builder/Diff",
        "<[",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

.field final synthetic val$lhs:[S

.field final synthetic val$rhs:[S


# direct methods
.method constructor <init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[S[S)V
    .locals 0

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$16;->this$0:Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    iput-object p3, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$16;->val$lhs:[S

    iput-object p4, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$16;->val$rhs:[S

    invoke-direct {p0, p2}, Lshaded/org/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$16;->getLeft()[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()[Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$16;->val$lhs:[S

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/ArrayUtils;->toObject([S)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$16;->getRight()[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getRight()[Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$16;->val$rhs:[S

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/ArrayUtils;->toObject([S)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
