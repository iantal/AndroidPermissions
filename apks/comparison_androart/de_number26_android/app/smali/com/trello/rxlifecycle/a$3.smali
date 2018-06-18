.class final Lcom/trello/rxlifecycle/a$3;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trello/rxlifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Ljava/lang/Object;",
        "Lrx/e<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/a$3;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
