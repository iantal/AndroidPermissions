.class public Latgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latgk;


# direct methods
.method public constructor <init>(Latgk;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Latgj;->a:Latgk;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 208
    invoke-static {p0, v0, v1}, Livb;->a(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Lcom/uber/model/core/generated/u4b/lumbergh/Period;)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 121
    iget-object v5, p0, Latgj;->a:Latgk;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Latgj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Latgk;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_3

    if-nez p4, :cond_1

    .line 133
    iget-object p3, p0, Latgj;->a:Latgk;

    invoke-interface {p3, p1, p2}, Latgk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p4, v0, :cond_2

    .line 135
    iget-object p3, p0, Latgj;->a:Latgk;

    invoke-interface {p3, p1, p2}, Latgk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 136
    :cond_2
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p4, v0, :cond_3

    .line 137
    iget-object p3, p0, Latgj;->a:Latgk;

    invoke-interface {p3, p1, p2}, Latgk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p3, :cond_5

    .line 143
    sget-object p2, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p5, p2, :cond_4

    .line 144
    iget-object p2, p0, Latgj;->a:Latgk;

    invoke-interface {p2, p1, p3}, Latgk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_4
    sget-object p2, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p5, p2, :cond_5

    .line 146
    iget-object p2, p0, Latgj;->a:Latgk;

    invoke-interface {p2, p1, p3}, Latgk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Latgk;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 164
    sget-object p3, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p4, p3, :cond_0

    .line 165
    invoke-interface {p5, p0, p1, p2}, Latgk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :cond_0
    sget-object p3, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p4, p3, :cond_1

    .line 168
    invoke-interface {p5, p0, p1, p2}, Latgk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 176
    :cond_2
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p3, v1, :cond_5

    .line 177
    sget-object p3, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p4, p3, :cond_3

    .line 178
    invoke-interface {p5, p0, p1, p2}, Latgk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 180
    :cond_3
    sget-object p3, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p4, p3, :cond_4

    .line 181
    invoke-interface {p5, p0, p1, p2}, Latgk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 188
    :cond_5
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p3, v1, :cond_8

    .line 189
    sget-object p3, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p4, p3, :cond_6

    .line 190
    invoke-interface {p5, p0, p1, p2}, Latgk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 192
    :cond_6
    sget-object p3, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p4, p3, :cond_7

    .line 193
    invoke-interface {p5, p0, p1, p2}, Latgk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    :cond_8
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 217
    invoke-static {p0, v0}, Livb;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object p1

    invoke-static {p1}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    invoke-static {v0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object v0

    .line 49
    sget-object v1, L-$$Lambda$dc4dOf05TBfOttby7VLGnsAeZEg;->INSTANCE:L-$$Lambda$dc4dOf05TBfOttby7VLGnsAeZEg;

    .line 52
    invoke-virtual {p1, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    sget-object v2, L-$$Lambda$zblOFV8wp13QOpFeHAqoCejLAf8;->INSTANCE:L-$$Lambda$zblOFV8wp13QOpFeHAqoCejLAf8;

    .line 53
    invoke-virtual {v1, v2}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1}, Latgj;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 56
    sget-object v3, L-$$Lambda$xDSEB0ENRrvCCYnzVKwehhE-UIw;->INSTANCE:L-$$Lambda$xDSEB0ENRrvCCYnzVKwehhE-UIw;

    .line 59
    invoke-virtual {p1, v3}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v3

    sget-object v4, L-$$Lambda$cPOWrcZPgv7FRqEo3ThVSVqFYe4;->INSTANCE:L-$$Lambda$cPOWrcZPgv7FRqEo3ThVSVqFYe4;

    .line 60
    invoke-virtual {v3, v4}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-static {v3}, Latgj;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 63
    sget-object v4, L-$$Lambda$MMfr57Pw_1uxA22iChA2GYbZ_Vw;->INSTANCE:L-$$Lambda$MMfr57Pw_1uxA22iChA2GYbZ_Vw;

    .line 66
    invoke-virtual {p1, v4}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    sget-object v4, L-$$Lambda$5Rt0CIzBKePa910XA9zDYUIXYpk;->INSTANCE:L-$$Lambda$5Rt0CIzBKePa910XA9zDYUIXYpk;

    .line 67
    invoke-virtual {p1, v4}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-static {p1}, Latgj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 70
    sget-object v4, L-$$Lambda$QBP9BTnr84y3rVwhPjUXL1JtLC4;->INSTANCE:L-$$Lambda$QBP9BTnr84y3rVwhPjUXL1JtLC4;

    .line 72
    invoke-virtual {v0, v4}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v4

    sget-object v5, L-$$Lambda$CHZi016NMwKrblWGHYiHR9bBb0E;->INSTANCE:L-$$Lambda$CHZi016NMwKrblWGHYiHR9bBb0E;

    .line 73
    invoke-virtual {v4, v5}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    .line 76
    sget-object v4, L-$$Lambda$OhnimkdoKsFT1zecmjXlgiSJSNQ;->INSTANCE:L-$$Lambda$OhnimkdoKsFT1zecmjXlgiSJSNQ;

    .line 77
    invoke-virtual {v0, v4}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v4

    sget-object v5, L-$$Lambda$GFxXJTfN8fLs4uzKMqaZBhuCDsA;->INSTANCE:L-$$Lambda$GFxXJTfN8fLs4uzKMqaZBhuCDsA;

    invoke-virtual {v4, v5}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_2

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 93
    sget-object p1, L-$$Lambda$QBP9BTnr84y3rVwhPjUXL1JtLC4;->INSTANCE:L-$$Lambda$QBP9BTnr84y3rVwhPjUXL1JtLC4;

    .line 95
    invoke-virtual {v0, p1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    sget-object v3, L-$$Lambda$PA3xAYTZEuWrOSVrCb-Bh_tK2sQ;->INSTANCE:L-$$Lambda$PA3xAYTZEuWrOSVrCb-Bh_tK2sQ;

    .line 96
    invoke-virtual {p1, v3}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    sget-object v3, L-$$Lambda$qvOQHj4yEJuWo01Sdhnd3M1tlrU;->INSTANCE:L-$$Lambda$qvOQHj4yEJuWo01Sdhnd3M1tlrU;

    .line 99
    invoke-virtual {v0, v3}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v3, L-$$Lambda$8NIwOOxI0fxxn_QIg-X60JiCpeE;->INSTANCE:L-$$Lambda$8NIwOOxI0fxxn_QIg-X60JiCpeE;

    .line 100
    invoke-virtual {v0, v3}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 103
    invoke-static {p1, v1}, Latgo;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v7, v2

    move-object v5, p0

    move-object v6, p2

    .line 107
    invoke-direct/range {v5 .. v10}, Latgj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Lcom/uber/model/core/generated/u4b/lumbergh/Period;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
