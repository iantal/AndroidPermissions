.class final Lcom/google/common/b/at$2;
.super Lcom/google/common/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/at;->a([Ljava/lang/Object;II)Lcom/google/common/b/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I


# direct methods
.method constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1011
    iput-object p3, p0, Lcom/google/common/b/at$2;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/b/at$2;->b:I

    invoke-direct {p0, p1, p2}, Lcom/google/common/b/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/google/common/b/at$2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/b/at$2;->b:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
