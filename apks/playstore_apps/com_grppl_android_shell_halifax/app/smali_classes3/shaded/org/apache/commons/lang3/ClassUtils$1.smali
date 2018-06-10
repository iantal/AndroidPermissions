.class final Lshaded/org/apache/commons/lang3/ClassUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshaded/org/apache/commons/lang3/ClassUtils;->hierarchy(Ljava/lang/Class;Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Class",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/ClassUtils$1;->val$type:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Lshaded/org/apache/commons/lang3/ClassUtils$1$1;

    new-instance v1, Lshaded/org/apache/commons/lang3/mutable/MutableObject;

    iget-object v2, p0, Lshaded/org/apache/commons/lang3/ClassUtils$1;->val$type:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lshaded/org/apache/commons/lang3/mutable/MutableObject;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lshaded/org/apache/commons/lang3/ClassUtils$1$1;-><init>(Lshaded/org/apache/commons/lang3/ClassUtils$1;Lshaded/org/apache/commons/lang3/mutable/MutableObject;)V

    return-object v0
.end method
