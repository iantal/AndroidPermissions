.class Lavpv;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavpt;


# direct methods
.method private constructor <init>(Lavpt;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lavpv;->a:Lavpt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavpt;Lavpt$1;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lavpv;-><init>(Lavpt;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 315
    :cond_0
    iget-object p1, p0, Lavpv;->a:Lavpt;

    invoke-virtual {p1}, Lavpt;->k()V

    :cond_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 302
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lavpv;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 307
    iget-object p1, p0, Lavpv;->a:Lavpt;

    invoke-virtual {p1}, Lavpt;->k()V

    return-void
.end method
