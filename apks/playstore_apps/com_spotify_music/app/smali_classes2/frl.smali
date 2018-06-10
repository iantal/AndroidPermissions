.class public final Lfrl;
.super Lfrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfrm<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzgn;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgn<",
            "TT;>;",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lfrm;-><init>(Lzgn;)V

    .line 42
    iput-object p2, p0, Lfrl;->a:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    return-void
.end method

.method public static a()Lfrl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfrl<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;-><init>()V

    .line 35
    new-instance v1, Lfrl;

    invoke-direct {v1, v0, v0}, Lfrl;-><init>(Lzgn;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V

    return-object v1
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lfrl;->a:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    .line 1084
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    iget-object v0, v0, Lfro;->b:[Lfrn;

    const/4 v1, 0x0

    .line 46
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 47
    invoke-virtual {v3, p1}, Lfrn;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
