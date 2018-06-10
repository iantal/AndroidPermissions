.class public Latss;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lattb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Latta;",
        "Lattc;",
        ">;",
        "Lattb;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Latst;

.field c:Latta;

.field d:Latpz;

.field e:Latxx;

.field f:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Laumy;Latpw;)Latpw;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv079c19Ru+XmWJQ0/0gF/TY+YS2cSAHCWVDUNrsfRA6RGhPw6VgiacEnmgHnCuEqErfymUC/LI1bkiH8spMkg/9dg="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb+U0g7Oy7ZieL2wKzT2PVz4iHqKd9Ft4QOYV6F1c6TZV6/zOiXS9KRWJCHNP3DJ/eGbsbx1jvjWSNr593hDQ2jRa9Ok72hQ6gER/34UB+5RYNwVXm7F8lbIttdLYsuJSK8eBC+wjtPQNNYxa73HETytg7rn1znQ4oUbsR7NezYAphwGItitl+bzmFBM2QuDo6g=="

    const-wide v3, -0xdef331ee839c278L    # -2.8006176796764725E241

    const-wide v5, -0x7c9dfbd26fa26c7aL

    const-wide v7, 0x39b50891241e99bdL    # 1.0370298740796126E-30

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::TGgOPbLL4zZzy7QmRU62BD/oK0uCG7uiI4qVNgJm9XFSBxbkYan0w33xV9YmNKeP"

    const/16 v13, 0xad

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 173
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv079c19Ru+XmWJQ0/0gF/TY+YS2cSAHCWVDUNrsfRA6RGhPw6VgiacEnmgHnCuEqErfymUC/LI1bkiH8spMkg/9dg="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuSXjf0MepqiJ4ZYdsB2WgqwCQRY0waBZ6qvBrx/2HHPW"

    const-wide v4, -0xdef331ee839c278L    # -2.8006176796764725E241

    const-wide v6, -0x7c9dfbd26fa26c7aL

    const-wide v8, -0x41636c721d42b81bL    # -4.2582130065527426E-7

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TGgOPbLL4zZzy7QmRU62BD/oK0uCG7uiI4qVNgJm9XFSBxbkYan0w33xV9YmNKeP"

    const/16 v14, 0x94

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Latss;->c:Latta;

    .line 149
    invoke-virtual {v1}, Latta;->j()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Latss;->d:Latpz;

    .line 152
    invoke-interface {v2}, Latpz;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Latpx;->a:Latpx;

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 153
    invoke-static {v3, v4}, Latpw;->a(Latpx;Ljava/math/BigDecimal;)Latpw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$atss$Zzxvd9ousT7hm_eRyHohZ44gc3E;->INSTANCE:L-$$Lambda$atss$Zzxvd9ousT7hm_eRyHohZ44gc3E;

    .line 150
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 155
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Latss$4;

    invoke-direct {v2, p0}, Latss$4;-><init>(Latss;)V

    .line 156
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 171
    iget-object v1, p0, Latss;->c:Latta;

    .line 172
    invoke-virtual {v1}, Latta;->k()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Latss;->d:Latpz;

    .line 173
    invoke-interface {v2}, Latpz;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$atss$F7aBSoqgxPEITftjRfXS6QSJ1gU;->INSTANCE:L-$$Lambda$atss$F7aBSoqgxPEITftjRfXS6QSJ1gU;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 174
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Latss$5;

    invoke-direct {v2, p0}, Latss$5;-><init>(Latss;)V

    .line 175
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Laumy;Latpw;)Latpw;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv079c19Ru+XmWJQ0/0gF/TY+YS2cSAHCWVDUNrsfRA6RGhPw6VgiacEnmgHnCuEqErfymUC/LI1bkiH8spMkg/9dg="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb+U0g7Oy7ZieL2wKzT2PVz42r1yjGnu8usSchsJBkfgEelmBhfKuKSrOX8JbEtvaefYRm4IDLMIGiY3L+eixgsHP3s9+FA5QLLdI+k+YGAfahVgO1NVNOW/OHrjtg6ykliHOg308W+M/oMLOK5eAtDjUdMCObIVYDcgb0cJyS70Yt33AQBlA6eeTSoywZfG+vQ=="

    const-wide v3, -0xdef331ee839c278L    # -2.8006176796764725E241

    const-wide v5, -0x7c9dfbd26fa26c7aL

    const-wide v7, -0x7ea29589ded0a05dL

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::TGgOPbLL4zZzy7QmRU62BD/oK0uCG7uiI4qVNgJm9XFSBxbkYan0w33xV9YmNKeP"

    const/16 v13, 0x9a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 154
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method public static synthetic lambda$F7aBSoqgxPEITftjRfXS6QSJ1gU(Laumy;Latpw;)Latpw;
    .locals 0

    invoke-static {p0, p1}, Latss;->a(Laumy;Latpw;)Latpw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Zzxvd9ousT7hm_eRyHohZ44gc3E(Laumy;Latpw;)Latpw;
    .locals 0

    invoke-static {p0, p1}, Latss;->b(Laumy;Latpw;)Latpw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::JjfiLhLOiwdjumo9vpv079c19Ru+XmWJQ0/0gF/TY+YS2cSAHCWVDUNrsfRA6RGhPw6VgiacEnmgHnCuEqErfymUC/LI1bkiH8spMkg/9dg="

    const-string v6, "enc::JePAlp6WSNXLwA6U9h/TnSHgNT4XvvnnL1aslY8amFM="

    const-wide v7, -0xdef331ee839c278L    # -2.8006176796764725E241

    const-wide v9, -0x7c9dfbd26fa26c7aL

    const-wide v11, -0x72621f00ba94ea7aL

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::TGgOPbLL4zZzy7QmRU62BD/oK0uCG7uiI4qVNgJm9XFSBxbkYan0w33xV9YmNKeP"

    const/16 v17, 0x77

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 119
    :goto_0
    iget-object v4, v0, Latss;->c:Latta;

    invoke-virtual {v4, v1}, Latta;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 120
    iget-object v3, v0, Latss;->e:Latxx;

    invoke-virtual {v3}, Latxx;->n()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 121
    iget-object v3, v0, Latss;->a:Lhmu;

    const-string v4, "f8b06eed-0d39"

    .line 123
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    move-result-object v5

    iget-object v6, v0, Latss;->f:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 124
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    move-result-object v5

    .line 125
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;->selectedIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    move-result-object v5

    iget-object v6, v0, Latss;->e:Latxx;

    .line 128
    invoke-virtual {v6}, Latxx;->n()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latya;

    invoke-virtual {v6}, Latya;->a()Ljava/math/BigDecimal;

    move-result-object v6

    iget-object v7, v0, Latss;->e:Latxx;

    invoke-virtual {v7}, Latxx;->b()Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-static {v6, v7}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;->tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;

    move-result-object v5

    .line 121
    invoke-virtual {v3, v4, v5}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 131
    iget-object v3, v0, Latss;->b:Latst;

    iget-object v4, v0, Latss;->e:Latxx;

    invoke-virtual {v4}, Latxx;->n()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latya;

    invoke-virtual {v1}, Latya;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v3, v1}, Latst;->a(Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 134
    :cond_1
    iget-object v1, v0, Latss;->a:Lhmu;

    const-string v4, "f8b06eed-0d39"

    .line 136
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    move-result-object v5

    iget-object v6, v0, Latss;->f:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 137
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    move-result-object v5

    const/4 v6, -0x1

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;->selectedIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    move-result-object v5

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v7, v0, Latss;->e:Latxx;

    .line 140
    invoke-virtual {v7}, Latxx;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;->tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;

    move-result-object v5

    .line 134
    invoke-virtual {v1, v4, v5}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 143
    iget-object v1, v0, Latss;->b:Latst;

    invoke-interface {v1, v3}, Latst;->a(Ljava/math/BigDecimal;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 145
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv079c19Ru+XmWJQ0/0gF/TY+YS2cSAHCWVDUNrsfRA6RGhPw6VgiacEnmgHnCuEqErfymUC/LI1bkiH8spMkg/9dg="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0xdef331ee839c278L    # -2.8006176796764725E241

    const-wide v7, -0x7c9dfbd26fa26c7aL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TGgOPbLL4zZzy7QmRU62BD/oK0uCG7uiI4qVNgJm9XFSBxbkYan0w33xV9YmNKeP"

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 59
    iget-object v2, v0, Latss;->e:Latxx;

    invoke-virtual {v2}, Latxx;->n()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latya;

    .line 60
    invoke-virtual {v3}, Latya;->a()Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_1

    .line 61
    iget-object v2, v0, Latss;->b:Latst;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {v2, v3}, Latst;->a(Ljava/math/BigDecimal;)V

    .line 66
    :cond_2
    iget-object v2, v0, Latss;->c:Latta;

    .line 67
    invoke-virtual {v2}, Latta;->j()Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latss$1;

    invoke-direct {v3, v0}, Latss$1;-><init>(Latss;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    iget-object v2, v0, Latss;->c:Latta;

    .line 78
    invoke-virtual {v2}, Latta;->k()Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latss$2;

    invoke-direct {v3, v0}, Latss$2;-><init>(Latss;)V

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 88
    iget-object v2, v0, Latss;->d:Latpz;

    .line 89
    invoke-interface {v2}, Latpz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latss$3;

    invoke-direct {v3, v0}, Latss$3;-><init>(Latss;)V

    .line 91
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 114
    invoke-direct/range {p0 .. p0}, Latss;->a()V

    if-eqz v1, :cond_3

    .line 115
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
