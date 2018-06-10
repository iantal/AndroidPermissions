.class public final Lcom/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Lcom/d/a/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected b:Lcom/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/d/a/e;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Lcom/d/a/e;->a:Landroid/support/v4/f/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .prologue
    .line 214
    if-nez p1, :cond_0

    .line 215
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Items datasource is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/d/a/e;->a:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->b()I

    move-result v2

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 220
    iget-object v0, p0, Lcom/d/a/e;->a:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/d;

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/d/a/d;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/d/a/e;->a:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->c(I)I

    move-result v0

    .line 227
    :goto_1
    return v0

    .line 219
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/d/a/e;->b:Lcom/d/a/d;

    if-eqz v0, :cond_3

    .line 227
    const v0, 0x7ffffffe

    goto :goto_1

    .line 230
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No AdapterDelegate added that matches position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in data source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0, p2}, Lcom/d/a/e;->a(I)Lcom/d/a/d;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No AdapterDelegate added for ViewType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    invoke-virtual {v0, p1}, Lcom/d/a/d;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 257
    return-object v0
.end method

.method public final a(I)Lcom/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/d/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/d/a/e;->a:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/d;

    .line 422
    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/d/a/e;->b:Lcom/d/a/d;

    if-nez v0, :cond_1

    .line 424
    const/4 v0, 0x0

    .line 430
    :cond_0
    :goto_0
    return-object v0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/d/a/e;->b:Lcom/d/a/d;

    goto :goto_0
.end method

.method public final a(Lcom/d/a/d;)Lcom/d/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d",
            "<TT;>;)",
            "Lcom/d/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0x7ffffffe

    .line 92
    iget-object v0, p0, Lcom/d/a/e;->a:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->b()I

    move-result v0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/d/a/e;->a:Landroid/support/v4/f/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/n;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    if-ne v0, v2, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Oops, we are very close to Integer.MAX_VALUE. It seems that there are no more free and unused view type integers left to add another AdapterDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_1
    if-nez p1, :cond_2

    .line 1144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AdapterDelegate is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_2
    if-ne v0, v2, :cond_3

    .line 1148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view type = 2147483646 is reserved for fallback adapter delegate (see setFallbackDelegate() ). Please use another view type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_3
    iget-object v1, p0, Lcom/d/a/e;->a:Landroid/support/v4/f/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/n;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An AdapterDelegate is already registered for the viewType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Already registered AdapterDelegate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/e;->a:Landroid/support/v4/f/n;

    .line 1158
    invoke-virtual {v3, v0}, Landroid/support/v4/f/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1161
    :cond_4
    iget-object v1, p0, Lcom/d/a/e;->a:Landroid/support/v4/f/n;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/f/n;->a(ILjava/lang/Object;)V

    .line 100
    return-object p0
.end method

.method public final a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/d/a/e;->a(I)Lcom/d/a/d;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No delegate found for item at position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 279
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a/d;->a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$v;)V

    .line 283
    return-void
.end method

.method public final b(Lcom/d/a/d;)Lcom/d/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d",
            "<TT;>;)",
            "Lcom/d/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 389
    iput-object p1, p0, Lcom/d/a/e;->b:Lcom/d/a/d;

    .line 390
    return-object p0
.end method

.method public final b(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2, p3}, Lcom/d/a/e;->a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$v;)V

    .line 298
    return-void
.end method
