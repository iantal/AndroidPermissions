.class public final Lcom/google/common/b/ae$a;
.super Lcom/google/common/b/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/ak$a",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/google/common/b/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ae$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/b/ae$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/google/common/b/ak$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ak$a;

    .line 152
    return-object p0
.end method

.method public final a()Lcom/google/common/b/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ae",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-super {p0}, Lcom/google/common/b/ak$a;->b()Lcom/google/common/b/ak;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/ae;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ak$a;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/google/common/b/ae$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/common/b/ak;
    .locals 1

    .prologue
    .line 141
    .line 1230
    invoke-super {p0}, Lcom/google/common/b/ak$a;->b()Lcom/google/common/b/ak;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/ae;

    .line 141
    return-object v0
.end method
