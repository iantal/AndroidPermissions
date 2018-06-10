.class public Lasom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDynamicDependency:",
        "Ljava/lang/Object;",
        "TPluginType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lasnj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasnj<",
            "TTDynamicDependency;TTPluginType;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "TTPluginType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasnj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasnj<",
            "TTDynamicDependency;TTPluginType;>;",
            "Laxga<",
            "TTPluginType;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lasom;->a:Lasnj;

    .line 24
    iput-object p2, p0, Lasom;->b:Laxga;

    return-void
.end method

.method private synthetic a(Ljkq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, Lasom;->b:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$I4PK-QyUfOdbZR5iIVvj1Y86Gms(Lasom;Ljkq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lasom;->a(Ljkq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)",
            "Lio/reactivex/Observable<",
            "TTPluginType;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lasom;->a:Lasnj;

    .line 37
    invoke-virtual {v0, p1}, Lasnj;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$asom$I4PK-QyUfOdbZR5iIVvj1Y86Gms;

    invoke-direct {v0, p0}, L-$$Lambda$asom$I4PK-QyUfOdbZR5iIVvj1Y86Gms;-><init>(Lasom;)V

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
