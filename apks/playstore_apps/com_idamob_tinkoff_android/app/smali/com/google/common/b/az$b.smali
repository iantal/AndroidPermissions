.class public abstract Lcom/google/common/b/az$b;
.super Lcom/google/common/b/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/az",
        "<TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/b/az;-><init>(B)V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/common/b/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/b/av",
            "<TK;TV;>;"
        }
    .end annotation
.end method
