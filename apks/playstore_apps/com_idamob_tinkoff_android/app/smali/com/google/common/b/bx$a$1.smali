.class final enum Lcom/google/common/b/bx$a$1;
.super Lcom/google/common/b/bx$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/bx$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0, v0}, Lcom/google/common/b/bx$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 146
    add-int/lit8 v0, p1, -0x1

    return v0
.end method
