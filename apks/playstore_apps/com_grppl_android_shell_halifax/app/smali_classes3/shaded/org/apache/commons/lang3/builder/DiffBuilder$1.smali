.class Lshaded/org/apache/commons/lang3/builder/DiffBuilder$1;
.super Lshaded/org/apache/commons/lang3/builder/Diff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;ZZ)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshaded/org/apache/commons/lang3/builder/Diff",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

.field final synthetic val$lhs:Z

.field final synthetic val$rhs:Z


# direct methods
.method constructor <init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$1;->this$0:Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    iput-boolean p3, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$1;->val$lhs:Z

    iput-boolean p4, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$1;->val$rhs:Z

    invoke-direct {p0, p2}, Lshaded/org/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLeft()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$1;->val$lhs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$1;->getLeft()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$1;->val$rhs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$1;->getRight()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
