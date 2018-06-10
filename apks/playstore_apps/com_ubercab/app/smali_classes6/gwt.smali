.class public abstract Lgwt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lretrofit2/Retrofit;)Lcom/ubercab/experiment/ui/ExperimentUiApi;
    .locals 1

    .line 129
    const-class v0, Lcom/ubercab/experiment/ui/ExperimentUiApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/ui/ExperimentUiApi;

    return-object p0
.end method

.method static a(Lgwr;Lcom/uber/mobilestudio/experiment/ExperimentView;Lgwy;Lhiq;Lcom/ubercab/common/collect/ImmutableSet;Ljzo;)Lgxc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwr;",
            "Lcom/uber/mobilestudio/experiment/ExperimentView;",
            "Lgwy;",
            "Lhiq;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;",
            "Ljzo;",
            ")",
            "Lgxc;"
        }
    .end annotation

    .line 116
    new-instance v7, Lgxc;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgxc;-><init>(Lcom/uber/mobilestudio/experiment/ExperimentView;Lgwy;Lgwr;Lhiq;Lcom/ubercab/common/collect/ImmutableSet;Ljzo;)V

    return-object v7
.end method

.method static a(Lgwr;)Ljzo;
    .locals 1

    .line 123
    new-instance v0, Ljzo;

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljzt;)V

    return-object v0
.end method
