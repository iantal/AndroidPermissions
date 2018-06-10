.class public abstract Lcom/google/common/b/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/az$b;,
        Lcom/google/common/b/az$c;,
        Lcom/google/common/b/az$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/common/b/az;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/b/az$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/az$c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1126
    const/16 v0, 0x8

    const-string v1, "expectedKeys"

    invoke-static {v0, v1}, Lcom/google/common/b/k;->a(ILjava/lang/String;)I

    .line 1127
    new-instance v0, Lcom/google/common/b/az$1;

    invoke-direct {v0}, Lcom/google/common/b/az$1;-><init>()V

    .line 113
    return-object v0
.end method
