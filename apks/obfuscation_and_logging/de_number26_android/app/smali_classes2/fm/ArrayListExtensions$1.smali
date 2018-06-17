.class final Lfm/ArrayListExtensions$1;
.super Ljava/lang/Object;
.source "ArrayListExtensions.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/ArrayListExtensions;->getEnumerator(Ljava/util/ArrayList;)Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "TT;>;"
    }
.end annotation


# instance fields
.field cursor:I

.field size:I

.field final synthetic val$array:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lfm/ArrayListExtensions$1;->val$array:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object p1, p0, Lfm/ArrayListExtensions$1;->val$array:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lfm/ArrayListExtensions$1;->size:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .line 80
    iget v0, p0, Lfm/ArrayListExtensions$1;->cursor:I

    iget v1, p0, Lfm/ArrayListExtensions$1;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lfm/ArrayListExtensions$1;->val$array:Ljava/util/ArrayList;

    iget v1, p0, Lfm/ArrayListExtensions$1;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfm/ArrayListExtensions$1;->cursor:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
