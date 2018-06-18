.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TreeNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field prev:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field red:Z

.field right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object p5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    return-void
.end method


# virtual methods
.method find(ILjava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v0

    return-object v0
.end method

.method final findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    :cond_0
    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->hash:I

    if-le v2, p1, :cond_3

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0

    :cond_3
    if-ge v2, p1, :cond_4

    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->key:Ljava/lang/Object;

    if-eq v2, p2, :cond_2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_5
    if-nez v1, :cond_6

    move-object p0, v0

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    move-object p0, v1

    goto :goto_0

    :cond_7
    if-nez p3, :cond_8

    invoke-static {p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_a

    :cond_8
    invoke-static {p3, p2, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_a

    if-gez v2, :cond_9

    move-object v0, v1

    :cond_9
    move-object p0, v0

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_0
.end method
