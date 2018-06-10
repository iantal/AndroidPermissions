.class final Lcom/google/common/collect/ImmutableList$1;
.super Lfjt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableList;->a(I)Lfmt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjt<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p2, p3}, Lfjt;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
