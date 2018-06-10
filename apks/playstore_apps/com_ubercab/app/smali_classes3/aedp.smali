.class public abstract Laedp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedl;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljyk;Ljyf;)Laedq;
    .locals 1

    .line 44
    new-instance v0, Laedo;

    invoke-direct {v0}, Laedo;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Laedo;->a(Ljyf;)Laedq;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Laedq;->a(Ljyk;)Laedq;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isInControlGroup()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 62
    :cond_1
    invoke-virtual {p0}, Laedp;->d()Lcom/ubercab/experiment/model/TreatmentGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p1, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isInTreatmentGroup(Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 67
    :cond_2
    invoke-virtual {p0}, Laedp;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p1, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p0}, Laedp;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {p1, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$ScPwH3fANORXzCIywsjsS1XJcXo(Laedp;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Laedp;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Laedp;->c()Ljyk;

    move-result-object v0

    invoke-virtual {p0}, Laedp;->b()Ljyf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aedp$ScPwH3fANORXzCIywsjsS1XJcXo;

    invoke-direct {v1, p0}, L-$$Lambda$aedp$ScPwH3fANORXzCIywsjsS1XJcXo;-><init>(Laedp;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method abstract b()Ljyf;
.end method

.method abstract c()Ljyk;
.end method

.method abstract d()Lcom/ubercab/experiment/model/TreatmentGroup;
.end method

.method abstract e()Ljava/lang/String;
.end method

.method abstract f()Ljava/lang/String;
.end method
