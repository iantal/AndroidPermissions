.class public Latgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latgi;


# direct methods
.method public constructor <init>(Latgi;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Latgh;->a:Latgi;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 272
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 276
    invoke-static {p0, v0, v1}, Livb;->a(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Lcom/uber/model/core/generated/u4b/lumbergh/Period;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 191
    iget-object v0, p0, Latgh;->a:Latgi;

    invoke-static {p1, p2, p3, p4, v0}, Latgh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Latgi;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    .line 202
    iget-object p2, p0, Latgh;->a:Latgi;

    invoke-interface {p2, p1}, Latgi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 203
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p3, v0, :cond_2

    .line 204
    iget-object p2, p0, Latgh;->a:Latgi;

    invoke-interface {p2, p1}, Latgi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 205
    :cond_2
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p3, v0, :cond_3

    .line 206
    iget-object p2, p0, Latgh;->a:Latgi;

    invoke-interface {p2, p1}, Latgi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_5

    .line 212
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p4, p1, :cond_4

    .line 213
    iget-object p1, p0, Latgh;->a:Latgi;

    invoke-interface {p1, p2}, Latgi;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 214
    :cond_4
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p4, p1, :cond_5

    .line 215
    iget-object p1, p0, Latgh;->a:Latgi;

    invoke-interface {p1, p2}, Latgi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Latgi;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 232
    sget-object p2, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p3, p2, :cond_0

    .line 233
    invoke-interface {p4, p0, p1}, Latgi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 235
    :cond_0
    sget-object p2, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p3, p2, :cond_1

    .line 236
    invoke-interface {p4, p0, p1}, Latgi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 244
    :cond_2
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p2, v1, :cond_5

    .line 245
    sget-object p2, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p3, p2, :cond_3

    .line 246
    invoke-interface {p4, p0, p1}, Latgi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 248
    :cond_3
    sget-object p2, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p3, p2, :cond_4

    .line 249
    invoke-interface {p4, p0, p1}, Latgi;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 256
    :cond_5
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p2, v1, :cond_8

    .line 257
    sget-object p2, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p3, p2, :cond_6

    .line 258
    invoke-interface {p4, p0, p1}, Latgi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 260
    :cond_6
    sget-object p2, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p3, p2, :cond_7

    .line 261
    invoke-interface {p4, p0, p1}, Latgi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    :cond_8
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 285
    invoke-static {p0, v0}, Livb;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/lang/Double;)Ljava/lang/String;
    .locals 10

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object p1

    invoke-static {p1}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    invoke-static {v0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object v0

    .line 84
    sget-object v1, L-$$Lambda$dc4dOf05TBfOttby7VLGnsAeZEg;->INSTANCE:L-$$Lambda$dc4dOf05TBfOttby7VLGnsAeZEg;

    .line 87
    invoke-virtual {p1, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    sget-object v2, L-$$Lambda$zblOFV8wp13QOpFeHAqoCejLAf8;->INSTANCE:L-$$Lambda$zblOFV8wp13QOpFeHAqoCejLAf8;

    .line 88
    invoke-virtual {v1, v2}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-static {v1}, Latgh;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 91
    sget-object v3, L-$$Lambda$xDSEB0ENRrvCCYnzVKwehhE-UIw;->INSTANCE:L-$$Lambda$xDSEB0ENRrvCCYnzVKwehhE-UIw;

    .line 94
    invoke-virtual {p1, v3}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v3

    sget-object v4, L-$$Lambda$cPOWrcZPgv7FRqEo3ThVSVqFYe4;->INSTANCE:L-$$Lambda$cPOWrcZPgv7FRqEo3ThVSVqFYe4;

    .line 95
    invoke-virtual {v3, v4}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-static {v3}, Latgh;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 97
    sget-object v4, L-$$Lambda$xDSEB0ENRrvCCYnzVKwehhE-UIw;->INSTANCE:L-$$Lambda$xDSEB0ENRrvCCYnzVKwehhE-UIw;

    .line 100
    invoke-virtual {p1, v4}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v4

    sget-object v5, L-$$Lambda$hFUtstYYKqpRj8RA9V31LEDGy_M;->INSTANCE:L-$$Lambda$hFUtstYYKqpRj8RA9V31LEDGy_M;

    .line 101
    invoke-virtual {v4, v5}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v4

    .line 102
    invoke-virtual {v4, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-static {v4}, Latgh;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 111
    :goto_1
    sget-object v4, L-$$Lambda$MMfr57Pw_1uxA22iChA2GYbZ_Vw;->INSTANCE:L-$$Lambda$MMfr57Pw_1uxA22iChA2GYbZ_Vw;

    .line 114
    invoke-virtual {p1, v4}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v4

    sget-object v5, L-$$Lambda$5Rt0CIzBKePa910XA9zDYUIXYpk;->INSTANCE:L-$$Lambda$5Rt0CIzBKePa910XA9zDYUIXYpk;

    .line 115
    invoke-virtual {v4, v5}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v4

    .line 116
    invoke-virtual {v4, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-static {v4}, Latgh;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 117
    sget-object v5, L-$$Lambda$MMfr57Pw_1uxA22iChA2GYbZ_Vw;->INSTANCE:L-$$Lambda$MMfr57Pw_1uxA22iChA2GYbZ_Vw;

    .line 120
    invoke-virtual {p1, v5}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    sget-object v5, L-$$Lambda$sTLq6hG8-2VURvLhiot2Q7S1A4c;->INSTANCE:L-$$Lambda$sTLq6hG8-2VURvLhiot2Q7S1A4c;

    .line 121
    invoke-virtual {p1, v5}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 118
    invoke-static {p1}, Latgh;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_3

    move-object p1, v4

    .line 130
    :cond_3
    sget-object v4, L-$$Lambda$QBP9BTnr84y3rVwhPjUXL1JtLC4;->INSTANCE:L-$$Lambda$QBP9BTnr84y3rVwhPjUXL1JtLC4;

    .line 132
    invoke-virtual {v0, v4}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v4

    sget-object v5, L-$$Lambda$CHZi016NMwKrblWGHYiHR9bBb0E;->INSTANCE:L-$$Lambda$CHZi016NMwKrblWGHYiHR9bBb0E;

    .line 133
    invoke-virtual {v4, v5}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v4

    .line 134
    invoke-virtual {v4, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    .line 136
    sget-object v5, L-$$Lambda$OhnimkdoKsFT1zecmjXlgiSJSNQ;->INSTANCE:L-$$Lambda$OhnimkdoKsFT1zecmjXlgiSJSNQ;

    .line 137
    invoke-virtual {v0, v5}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v5

    sget-object v6, L-$$Lambda$GFxXJTfN8fLs4uzKMqaZBhuCDsA;->INSTANCE:L-$$Lambda$GFxXJTfN8fLs4uzKMqaZBhuCDsA;

    invoke-virtual {v5, v6}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v5

    invoke-virtual {v5, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    if-eqz v3, :cond_5

    .line 145
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    if-eqz p1, :cond_7

    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_7

    const/4 p1, 0x0

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, v2

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 155
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double p2, v6, v8

    if-gtz p2, :cond_8

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v1, p1

    move-object p1, v2

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    if-eqz v1, :cond_a

    .line 164
    sget-object p2, L-$$Lambda$QBP9BTnr84y3rVwhPjUXL1JtLC4;->INSTANCE:L-$$Lambda$QBP9BTnr84y3rVwhPjUXL1JtLC4;

    .line 166
    invoke-virtual {v0, p2}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p2

    sget-object v3, L-$$Lambda$PA3xAYTZEuWrOSVrCb-Bh_tK2sQ;->INSTANCE:L-$$Lambda$PA3xAYTZEuWrOSVrCb-Bh_tK2sQ;

    .line 167
    invoke-virtual {p2, v3}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p2

    sget-object v3, L-$$Lambda$qvOQHj4yEJuWo01Sdhnd3M1tlrU;->INSTANCE:L-$$Lambda$qvOQHj4yEJuWo01Sdhnd3M1tlrU;

    .line 170
    invoke-virtual {v0, v3}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v3, L-$$Lambda$8NIwOOxI0fxxn_QIg-X60JiCpeE;->INSTANCE:L-$$Lambda$8NIwOOxI0fxxn_QIg-X60JiCpeE;

    .line 171
    invoke-virtual {v0, v3}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {p2, v0}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 174
    invoke-static {p2, v1}, Latgo;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    .line 178
    :cond_a
    invoke-direct {p0, v2, p1, v4, v5}, Latgh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Lcom/uber/model/core/generated/u4b/lumbergh/Period;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Latgh;->b(Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Latgh;->b(Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
