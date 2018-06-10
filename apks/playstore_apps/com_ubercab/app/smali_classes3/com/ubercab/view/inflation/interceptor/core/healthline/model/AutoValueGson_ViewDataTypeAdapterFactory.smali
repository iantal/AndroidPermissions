.class public final Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValueGson_ViewDataTypeAdapterFactory;
.super Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewDataTypeAdapterFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewDataTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Lghb<",
            "TT;>;)",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 14
    const-class v0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
