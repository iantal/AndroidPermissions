.class public Lcom/androidplot/xy/SimpleXYSeries;
.super Ljava/lang/Object;
.source "SimpleXYSeries.java"

# interfaces
.implements Lcom/androidplot/series/XYSeries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidplot/xy/SimpleXYSeries$a;,
        Lcom/androidplot/xy/SimpleXYSeries$ArrayFormat;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    .line 54
    iput-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->c:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    .line 62
    iput-object p1, p0, Lcom/androidplot/xy/SimpleXYSeries;->c:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/androidplot/xy/SimpleXYSeries$ArrayFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Number;",
            ">;",
            "Lcom/androidplot/xy/SimpleXYSeries$ArrayFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p3}, Lcom/androidplot/xy/SimpleXYSeries;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/androidplot/xy/SimpleXYSeries;->setModel(Ljava/util/List;Lcom/androidplot/xy/SimpleXYSeries$ArrayFormat;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p3}, Lcom/androidplot/xy/SimpleXYSeries;-><init>(Ljava/lang/String;)V

    .line 81
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Neither the xVals nor the yVals parameters may be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "xVals and yVals List parameters must be of the same size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 91
    return-void
.end method


# virtual methods
.method public declared-synchronized addFirst(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addLast(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getX(I)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public getY(I)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public declared-synchronized removeFirst()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/androidplot/xy/SimpleXYSeries;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 172
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :cond_0
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized removeLast()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/androidplot/xy/SimpleXYSeries;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 188
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_0
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public setModel(Ljava/util/List;Lcom/androidplot/xy/SimpleXYSeries$ArrayFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Number;",
            ">;",
            "Lcom/androidplot/xy/SimpleXYSeries$ArrayFormat;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v1, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 106
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 131
    :cond_0
    return-void

    .line 110
    :cond_1
    sget-object v1, Lcom/androidplot/xy/SimpleXYSeries$a;->a:[I

    invoke-virtual {p2}, Lcom/androidplot/xy/SimpleXYSeries$ArrayFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 123
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Cannot auto-generate series from odd-sized xy List."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    move v1, v0

    .line 127
    :goto_1
    if-ge v1, v2, :cond_0

    .line 128
    iget-object v3, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v3, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setX(Ljava/lang/Number;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method public setY(Ljava/lang/Number;I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/androidplot/xy/SimpleXYSeries;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
