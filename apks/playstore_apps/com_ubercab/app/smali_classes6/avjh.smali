.class Lavjh;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SubmitSocialProfilesReportErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavje;


# direct methods
.method private constructor <init>(Lavje;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lavjh;->a:Lavje;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavje;Lavje$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lavjh;-><init>(Lavje;)V

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
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SubmitSocialProfilesReportErrors;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lavjh;->a:Lavje;

    invoke-static {p1}, Lavje;->b(Lavje;)V

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    iget-object p1, p0, Lavjh;->a:Lavje;

    iget-object p1, p1, Lavje;->e:Lavjg;

    invoke-interface {p1}, Lavjg;->c()V

    .line 154
    iget-object p1, p0, Lavjh;->a:Lavje;

    invoke-static {p1}, Lavje;->a(Lavje;)Lawhb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lavjh;->a:Lavje;

    invoke-static {p1}, Lavje;->a(Lavje;)Lawhb;

    move-result-object p1

    invoke-virtual {p1}, Lawhb;->b()V

    .line 157
    :cond_2
    iget-object p1, p0, Lavjh;->a:Lavje;

    iget-object p1, p1, Lavje;->d:Lavjf;

    invoke-interface {p1}, Lavjf;->a()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lavjh;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lavjh;->a:Lavje;

    iget-object p1, p1, Lavje;->e:Lavjg;

    invoke-interface {p1}, Lavjg;->c()V

    .line 166
    iget-object p1, p0, Lavjh;->a:Lavje;

    invoke-static {p1}, Lavje;->a(Lavje;)Lawhb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lavjh;->a:Lavje;

    invoke-static {p1}, Lavje;->a(Lavje;)Lawhb;

    move-result-object p1

    invoke-virtual {p1}, Lawhb;->b()V

    .line 169
    :cond_0
    iget-object p1, p0, Lavjh;->a:Lavje;

    iget-object p1, p1, Lavje;->d:Lavjf;

    invoke-interface {p1}, Lavjf;->a()V

    return-void
.end method
