.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TreeBin"
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


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOCKSTATE:J

.field static final READER:I = 0x4

.field private static final U:Lsun/misc/Unsafe;

.field static final WAITER:I = 0x2

.field static final WRITER:I = 0x1


# instance fields
.field volatile first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile lockState:I

.field root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile waiter:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->$assertionsDisabled:Z

    :try_start_0
    invoke-static {}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->access$000()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    const-string v2, "lockState"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, -0x2

    invoke-direct {p0, v0, v5, v5, v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-object v4, v5

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_7

    iget-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object v5, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object v5, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v4, :cond_0

    iput-object v5, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    :goto_1
    move-object v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v8, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->key:Ljava/lang/Object;

    iget v9, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->hash:I

    move-object v3, v4

    move-object v2, v5

    :goto_2
    iget-object v7, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->key:Ljava/lang/Object;

    iget v6, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->hash:I

    if-le v6, v9, :cond_1

    const/4 v6, -0x1

    move v7, v6

    move-object v6, v2

    :goto_3
    if-gtz v7, :cond_5

    iget-object v2, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :goto_4
    if-nez v2, :cond_9

    iput-object v3, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-gtz v7, :cond_6

    iput-object v1, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :goto_5
    invoke-static {v4, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->balanceInsertion(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-ge v6, v9, :cond_2

    const/4 v6, 0x1

    move v7, v6

    move-object v6, v2

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v8}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v2, v8, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_a

    :cond_4
    invoke-static {v8, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move v7, v6

    move-object v6, v2

    goto :goto_3

    :cond_5
    iget-object v2, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_4

    :cond_6
    iput-object v1, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_5

    :cond_7
    iput-object v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    sget-boolean v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->checkInvariants(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    return-void

    :cond_9
    move-object v3, v2

    move-object v2, v6

    goto :goto_2

    :cond_a
    move v7, v6

    move-object v6, v2

    goto :goto_3
.end method

.method static balanceDeletion(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;)",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    move-object v0, p0

    :goto_0
    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v3, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v3, :cond_2

    iput-boolean v2, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-boolean v4, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v4, :cond_3

    iput-boolean v2, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    goto :goto_1

    :cond_3
    iget-object v4, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne v4, v1, :cond_e

    iget-object v4, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v4, :cond_1e

    iget-boolean v6, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v6, :cond_1e

    iput-boolean v2, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    iput-boolean v9, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    invoke-static {v0, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->rotateLeft(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v0

    iget-object v3, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v3, :cond_4

    move-object v4, v5

    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    :goto_2
    if-nez v4, :cond_5

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v4, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    goto :goto_2

    :cond_5
    iget-object v6, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget-object v7, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v7, :cond_6

    iget-boolean v8, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v8, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v8, v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v8, :cond_8

    :cond_7
    iput-boolean v9, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_9

    iget-boolean v7, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v7, :cond_1d

    :cond_9
    if-eqz v6, :cond_a

    iput-boolean v2, v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    :cond_a
    iput-boolean v9, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    invoke-static {v3, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->rotateRight(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v3

    iget-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v0, :cond_c

    move-object v1, v3

    move-object v4, v5

    move-object v3, v0

    :goto_3
    if-eqz v4, :cond_b

    if-nez v3, :cond_d

    move v0, v2

    :goto_4
    iput-boolean v0, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    iget-object v0, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v0, :cond_b

    iput-boolean v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    :cond_b
    if-eqz v3, :cond_1c

    iput-boolean v2, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    invoke-static {v1, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->rotateLeft(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v0

    :goto_5
    move-object v1, v0

    goto :goto_0

    :cond_c
    iget-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-object v4, v1

    move-object v1, v3

    move-object v3, v0

    goto :goto_3

    :cond_d
    iget-boolean v0, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_1b

    iget-boolean v6, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v6, :cond_1b

    iput-boolean v2, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    iput-boolean v9, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    invoke-static {v0, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->rotateRight(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v0

    iget-object v3, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v3, :cond_f

    move-object v4, v5

    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    :goto_6
    if-nez v4, :cond_10

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_0

    :cond_f
    iget-object v4, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    goto :goto_6

    :cond_10
    iget-object v6, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget-object v7, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v6, :cond_11

    iget-boolean v8, v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v8, :cond_13

    :cond_11
    if-eqz v7, :cond_12

    iget-boolean v8, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v8, :cond_13

    :cond_12
    iput-boolean v9, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_14

    iget-boolean v6, v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v6, :cond_1a

    :cond_14
    if-eqz v7, :cond_15

    iput-boolean v2, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    :cond_15
    iput-boolean v9, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    invoke-static {v3, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->rotateLeft(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v3

    iget-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v0, :cond_17

    move-object v1, v3

    move-object v4, v5

    move-object v3, v0

    :goto_7
    if-eqz v4, :cond_16

    if-nez v3, :cond_18

    move v0, v2

    :goto_8
    iput-boolean v0, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    iget-object v0, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v0, :cond_16

    iput-boolean v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    :cond_16
    if-eqz v3, :cond_19

    iput-boolean v2, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    invoke-static {v1, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->rotateRight(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v0

    :goto_9
    move-object v1, v0

    goto/16 :goto_0

    :cond_17
    iget-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-object v4, v1

    move-object v1, v3

    move-object v3, v0

    goto :goto_7

    :cond_18
    iget-boolean v0, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    goto :goto_8

    :cond_19
    move-object v0, v1

    goto :goto_9

    :cond_1a
    move-object v1, v3

    move-object v3, v0

    goto :goto_7

    :cond_1b
    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    goto :goto_6

    :cond_1c
    move-object v0, v1

    goto/16 :goto_5

    :cond_1d
    move-object v1, v3

    move-object v3, v0

    goto/16 :goto_3

    :cond_1e
    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    goto/16 :goto_2
.end method

.method static balanceInsertion(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;)",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-boolean v6, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    :cond_0
    :goto_0
    iget-object v1, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v1, :cond_1

    iput-boolean v5, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    :goto_1
    return-object p1

    :cond_1
    iget-boolean v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v0, :cond_3

    :cond_2
    move-object p1, p0

    goto :goto_1

    :cond_3
    iget-object v3, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne v1, v3, :cond_7

    iget-object v3, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v3, :cond_4

    iget-boolean v4, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v4, :cond_4

    iput-boolean v5, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    iput-boolean v5, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    iput-boolean v6, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    move-object p1, v0

    goto :goto_0

    :cond_4
    iget-object v3, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v3, :cond_5

    invoke-static {p0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->rotateLeft(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    iget-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v0, :cond_6

    move-object p1, v1

    move-object v1, v0

    move-object v0, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_0

    iput-boolean v5, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    invoke-static {p0, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->rotateRight(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    goto :goto_0

    :cond_6
    iget-object v3, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-object p1, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    iget-boolean v4, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v4, :cond_8

    iput-boolean v5, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    iput-boolean v5, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    iput-boolean v6, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    move-object p1, v0

    goto :goto_0

    :cond_8
    iget-object v3, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v3, :cond_a

    invoke-static {p0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->rotateRight(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    iget-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v0, :cond_9

    move-object p1, v1

    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_0

    iput-boolean v5, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v1, :cond_0

    iput-boolean v6, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    invoke-static {p0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->rotateLeft(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-object v3, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-object p1, v1

    move-object v1, v3

    goto :goto_3

    :cond_a
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3
.end method

.method static checkInvariants(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget-object v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget-object v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->prev:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v5, :cond_0

    iget-object v5, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eq v5, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->prev:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne v0, p0, :cond_8

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eq p0, v0, :cond_2

    iget-object v0, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne p0, v0, :cond_8

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne v0, p0, :cond_8

    iget v0, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->hash:I

    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->hash:I

    if-gt v0, v2, :cond_8

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne v0, p0, :cond_8

    iget v0, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->hash:I

    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->hash:I

    if-lt v0, v2, :cond_8

    :cond_4
    iget-boolean v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-boolean v0, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-boolean v0, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v0, :cond_8

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->checkInvariants(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->checkInvariants(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private final contendedLock()V
    .locals 13

    const/4 v5, 0x1

    const/4 v0, 0x0

    move v12, v0

    :cond_0
    :goto_0
    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->lockState:I

    and-int/lit8 v0, v4, -0x3

    if-nez v0, :cond_2

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->waiter:Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_3

    sget-object v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    or-int/lit8 v11, v4, 0x2

    move-object v7, p0

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->waiter:Ljava/lang/Thread;

    move v12, v5

    goto :goto_0

    :cond_3
    if-eqz v12, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final lockRoot()V
    .locals 6

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->contendedLock()V

    :cond_0
    return-void
.end method

.method static rotateLeft(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;)",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object v1, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v1, :cond_0

    iput-object p1, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_0
    iget-object v1, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    move-object p0, v0

    :goto_0
    iput-object p1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object v0, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_1
    return-object p0

    :cond_2
    iget-object v2, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne v2, p1, :cond_3

    iput-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_0

    :cond_3
    iput-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_0
.end method

.method static rotateRight(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;)",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object v1, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v1, :cond_0

    iput-object p1, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_0
    iget-object v1, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    move-object p0, v0

    :goto_0
    iput-object p1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object v0, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_1
    return-object p0

    :cond_2
    iget-object v2, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne v2, p1, :cond_3

    iput-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_0

    :cond_3
    iput-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_0
.end method

.method static tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-gt v0, v1, :cond_2

    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final unlockRoot()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->lockState:I

    return-void
.end method


# virtual methods
.method final find(ILjava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v8, 0x6

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->lockState:I

    and-int/lit8 v0, v4, 0x3

    if-eqz v0, :cond_3

    iget v0, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v0, p1, :cond_2

    iget-object v0, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v0, p2, :cond_8

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v7

    :cond_1
    :goto_1
    return-object v6

    :cond_2
    iget-object v7, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    goto :goto_0

    :cond_3
    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    add-int/lit8 v5, v4, 0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->lockState:I

    add-int/lit8 v5, v4, -0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v4, v8, :cond_1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->waiter:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p1, p2, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    :cond_6
    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->lockState:I

    add-int/lit8 v5, v4, -0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v4, v8, :cond_7

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->waiter:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    throw v6

    :cond_8
    move-object v6, v7

    goto :goto_1
.end method

.method final putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v10, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-object v0, v4

    :goto_0
    if-nez v10, :cond_0

    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :goto_1
    sget-boolean v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->checkInvariants(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget v3, v10, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->hash:I

    if-le v3, p1, :cond_2

    const/4 v3, -0x1

    move v11, v3

    move v3, v2

    move-object v2, v0

    :goto_2
    if-gtz v11, :cond_9

    iget-object v0, v10, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :goto_3
    if-nez v0, :cond_10

    iget-object v9, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    new-instance v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)V

    iput-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v9, :cond_1

    iput-object v5, v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->prev:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_1
    if-gtz v11, :cond_a

    iput-object v5, v10, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :goto_4
    iget-boolean v0, v10, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v0, :cond_b

    iput-boolean v1, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    goto :goto_1

    :cond_2
    if-ge v3, p1, :cond_3

    move v3, v2

    move v11, v1

    move-object v2, v0

    goto :goto_2

    :cond_3
    iget-object v5, v10, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->key:Ljava/lang/Object;

    if-eq v5, p2, :cond_4

    if-eqz v5, :cond_6

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    move-object v4, v10

    :cond_5
    :goto_5
    return-object v4

    :cond_6
    if-nez v0, :cond_7

    invoke-static {p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_7
    invoke-static {v0, p2, v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_11

    move-object v3, v0

    :goto_6
    if-nez v2, :cond_e

    iget-object v0, v10, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_8
    iget-object v0, v10, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_7
    invoke-static {p2, v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    move-object v2, v3

    move v3, v0

    goto :goto_2

    :cond_9
    iget-object v0, v10, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_3

    :cond_a
    iput-object v5, v10, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->lockRoot()V

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    invoke-static {v0, v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->balanceInsertion(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v0

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->unlockRoot()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->unlockRoot()V

    throw v0

    :cond_c
    move-object v4, v0

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_7

    :cond_e
    move v0, v2

    goto :goto_7

    :cond_f
    move-object v3, v0

    goto :goto_6

    :cond_10
    move-object v10, v0

    move-object v0, v2

    move v2, v3

    goto/16 :goto_0

    :cond_11
    move v11, v3

    move v3, v2

    move-object v2, v0

    goto/16 :goto_2
.end method

.method final removeTreeNode(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode",
            "<TK;TV;>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget-object v2, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->prev:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v2, :cond_1

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :goto_0
    if-eqz v0, :cond_0

    iput-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->prev:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v0, :cond_2

    iput-object v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iput-object v0, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v0, :cond_3

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->lockRoot()V

    :try_start_0
    iget-object v2, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget-object v3, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    move-object v4, v3

    :goto_2
    iget-object v1, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v1, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_5
    iget-boolean v1, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    iget-boolean v5, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    iput-boolean v5, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    iput-boolean v1, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    iget-object v1, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget-object v5, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne v4, v3, :cond_c

    iput-object v4, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object p1, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_6
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object v1, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v1, :cond_7

    iput-object p1, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_7
    iput-object v2, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v2, :cond_8

    iput-object v4, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_8
    iput-object v5, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v5, :cond_f

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_11

    :goto_5
    if-eq v1, p1, :cond_9

    iget-object v2, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object v2, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v2, :cond_15

    move-object v0, v1

    :goto_6
    const/4 v2, 0x0

    iput-object v2, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    const/4 v2, 0x0

    iput-object v2, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    const/4 v2, 0x0

    iput-object v2, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_9
    iget-boolean v2, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v2, :cond_17

    :goto_7
    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v1, :cond_b

    iget-object v0, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v0, :cond_b

    iget-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v1, :cond_18

    const/4 v1, 0x0

    iput-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_a
    :goto_8
    const/4 v0, 0x0

    iput-object v0, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->unlockRoot()V

    sget-boolean v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->$assertionsDisabled:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->checkInvariants(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    :try_start_1
    iget-object v6, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iput-object v6, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v6, :cond_d

    iget-object v7, v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne v4, v7, :cond_e

    iput-object p1, v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_d
    :goto_9
    iput-object v3, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v3, :cond_6

    iput-object v4, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->parent:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->unlockRoot()V

    throw v0

    :cond_e
    :try_start_2
    iput-object p1, v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_9

    :cond_f
    iget-object v2, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v2, :cond_10

    iput-object v4, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_4

    :cond_10
    iput-object v4, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_4

    :cond_11
    move-object v1, p1

    goto :goto_5

    :cond_12
    if-eqz v2, :cond_13

    move-object v1, v2

    goto :goto_5

    :cond_13
    if-eqz v3, :cond_14

    move-object v1, v3

    goto :goto_5

    :cond_14
    move-object v1, p1

    goto :goto_5

    :cond_15
    iget-object v3, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v3, :cond_16

    iput-object v1, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->left:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_6

    :cond_16
    iput-object v1, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    goto :goto_6

    :cond_17
    invoke-static {v0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->balanceDeletion(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v0

    goto :goto_7

    :cond_18
    iget-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v1, :cond_a

    const/4 v1, 0x0

    iput-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->right:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
