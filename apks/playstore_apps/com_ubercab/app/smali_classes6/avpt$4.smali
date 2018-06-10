.class Lavpt$4;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavpt;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesReportOptionsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavpt;


# direct methods
.method constructor <init>(Lavpt;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lavpt$4;->a:Lavpt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

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
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesReportOptionsErrors;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 175
    :cond_0
    iget-object p1, p0, Lavpt$4;->a:Lavpt;

    iget-object p1, p1, Lavpt;->d:Lavpx;

    invoke-virtual {p1}, Lavpx;->l()V

    :cond_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lavpt$4;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lavpt$4;->a:Lavpt;

    iget-object p1, p1, Lavpt;->d:Lavpx;

    invoke-virtual {p1}, Lavpx;->l()V

    return-void
.end method
