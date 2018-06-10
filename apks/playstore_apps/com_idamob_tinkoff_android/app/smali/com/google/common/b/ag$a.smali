.class final Lcom/google/common/b/ag$a;
.super Lcom/google/common/b/ag$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/ag$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/b/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ag",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/b/ag;Lcom/google/common/b/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/b/ag",
            "<TK;TV;>;",
            "Lcom/google/common/b/ag",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/b/ag$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/b/ag;)V

    .line 105
    iput-object p4, p0, Lcom/google/common/b/ag$a;->c:Lcom/google/common/b/ag;

    .line 106
    return-void
.end method


# virtual methods
.method final b()Lcom/google/common/b/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ag",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/common/b/ag$a;->c:Lcom/google/common/b/ag;

    return-object v0
.end method
