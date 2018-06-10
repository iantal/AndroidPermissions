.class public Lcom/ubercab/rx2/java/LastEventProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+TE;>;TE;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/ubercab/rx2/java/LastEventProvider;->a:Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/LastEventProvider;->a(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx2/java/LastEventProvider;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+TE;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$LastEventProvider$ju5qULlnbPRFxpcf6i9ce6azSsY;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/-$$Lambda$LastEventProvider$ju5qULlnbPRFxpcf6i9ce6azSsY;-><init>(Lcom/ubercab/rx2/java/LastEventProvider;)V

    sget-object v1, Lcom/ubercab/rx2/java/-$$Lambda$LastEventProvider$-g1bOYADqnpjESXO6NwMg8GAzaE;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$LastEventProvider$-g1bOYADqnpjESXO6NwMg8GAzaE;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/ubercab/rx2/java/LastEventProvider;->a:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$-g1bOYADqnpjESXO6NwMg8GAzaE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rx2/java/LastEventProvider;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ju5qULlnbPRFxpcf6i9ce6azSsY(Lcom/ubercab/rx2/java/LastEventProvider;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/LastEventProvider;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/rx2/java/LastEventProvider;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubercab/rx2/java/LastEventProvider;->a:Ljava/lang/Object;

    return-object v0
.end method
