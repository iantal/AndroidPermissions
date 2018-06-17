.class public Lcom/androidplot/util/ListOrganizer;
.super Ljava/lang/Object;
.source "ListOrganizer.java"

# interfaces
.implements Lcom/androidplot/util/ZIndexable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/androidplot/util/ZIndexable",
        "<TElementType;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TElementType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TElementType;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public addToBottom(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementType;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    return-void
.end method

.method public addToTop(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementType;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    return-void
.end method

.method public elements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TElementType;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    return-object v0
.end method

.method public moveAbove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementType;TElementType;)Z"
        }
    .end annotation

    .prologue
    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal argument to moveAbove(A, B); A cannot be equal to B."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public moveBeneath(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementType;TElementType;)Z"
        }
    .end annotation

    .prologue
    .line 69
    if-ne p1, p2, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal argument to moveBeaneath(A, B); A cannot be equal to B."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public moveDown(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementType;)Z"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 107
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    .line 111
    :cond_0
    if-gtz v0, :cond_1

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/androidplot/util/ListOrganizer;->moveBeneath(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public moveToBottom(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementType;)Z"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public moveToTop(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementType;)Z"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveUp(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementType;)Z"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 92
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/androidplot/util/ListOrganizer;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/androidplot/util/ListOrganizer;->moveAbove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
