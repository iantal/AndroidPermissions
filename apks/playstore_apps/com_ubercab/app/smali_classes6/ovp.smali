.class public abstract Lovp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;
    .locals 1

    .line 136
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object p0

    return-object p0
.end method

.method static a(Lovw;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovw;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Loyp;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lovw;->f()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static a()Lowe;
    .locals 1

    .line 100
    new-instance v0, Lowe;

    invoke-direct {v0}, Lowe;-><init>()V

    return-object v0
.end method

.method static a(Lovn;Lowa;Lhiq;Lhmu;)Lowf;
    .locals 9

    .line 110
    new-instance v8, Lowf;

    new-instance v5, Lown;

    invoke-direct {v5, p0}, Lown;-><init>(Lows;)V

    new-instance v6, Loxk;

    invoke-direct {v6, p0}, Loxk;-><init>(Loxp;)V

    new-instance v7, Loyb;

    invoke-direct {v7, p0}, Loyb;-><init>(Loyg;)V

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lowf;-><init>(Lhiq;Lhmu;Lowa;Lovn;Lown;Loxk;Loyb;)V

    return-object v8
.end method

.method static a(Landroid/content/Context;)Loyx;
    .locals 1

    .line 130
    new-instance v0, Loyx;

    invoke-direct {v0, p0}, Loyx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
