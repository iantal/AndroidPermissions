.class public Lcom/trello/rxlifecycle/a/c;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"


# static fields
.field private static final a:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lcom/trello/rxlifecycle/a/a;",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lcom/trello/rxlifecycle/a/b;",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/trello/rxlifecycle/a/c$1;

    invoke-direct {v0}, Lcom/trello/rxlifecycle/a/c$1;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle/a/c;->a:Lrx/c/f;

    .line 129
    new-instance v0, Lcom/trello/rxlifecycle/a/c$2;

    invoke-direct {v0}, Lcom/trello/rxlifecycle/a/c$2;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle/a/c;->b:Lrx/c/f;

    return-void
.end method

.method public static a(Lrx/e;)Lcom/trello/rxlifecycle/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;)",
            "Lcom/trello/rxlifecycle/b<",
            "TT;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/trello/rxlifecycle/a/c;->a:Lrx/c/f;

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle/d;->a(Lrx/e;Lrx/c/f;)Lcom/trello/rxlifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/e;)Lcom/trello/rxlifecycle/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;)",
            "Lcom/trello/rxlifecycle/b<",
            "TT;>;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/trello/rxlifecycle/a/c;->b:Lrx/c/f;

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle/d;->a(Lrx/e;Lrx/c/f;)Lcom/trello/rxlifecycle/b;

    move-result-object p0

    return-object p0
.end method
