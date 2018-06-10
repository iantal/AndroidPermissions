.class public final Lzno$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzno;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgv<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzhz;

.field private synthetic b:[Lzgu;


# direct methods
.method public constructor <init>([Lzgu;Lzhz;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lzno$1;->b:[Lzgu;

    iput-object p2, p0, Lzno$1;->a:Lzhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 13

    .line 36
    check-cast p1, Lzgy;

    .line 1039
    iget-object v0, p0, Lzno$1;->b:[Lzgu;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1040
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t zip 0 Singles."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1044
    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lzno$1;->b:[Lzgu;

    array-length v0, v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1045
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1046
    iget-object v0, p0, Lzno$1;->b:[Lzgu;

    array-length v0, v0

    new-array v9, v0, [Ljava/lang/Object;

    .line 1048
    new-instance v10, Lzsd;

    invoke-direct {v10}, Lzsd;-><init>()V

    .line 1049
    invoke-virtual {p1, v10}, Lzgy;->a(Lzha;)V

    const/4 v0, 0x0

    move v11, v0

    .line 1051
    :goto_0
    iget-object v0, p0, Lzno$1;->b:[Lzgu;

    array-length v0, v0

    if-ge v11, v0, :cond_1

    .line 1052
    invoke-virtual {v10}, Lzsd;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1057
    new-instance v12, Lzno$1$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v9

    move v3, v11

    move-object v4, v7

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lzno$1$1;-><init>(Lzno$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lzgy;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1086
    invoke-virtual {v10, v12}, Lzsd;->a(Lzha;)V

    .line 1088
    invoke-virtual {v10}, Lzsd;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    iget-object v0, p0, Lzno$1;->b:[Lzgu;

    aget-object v0, v0, v11

    invoke-virtual {v0, v12}, Lzgu;->a(Lzgy;)Lzha;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
