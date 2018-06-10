.class public Lankl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lankd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lankd<",
        "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
        "Lankj;",
        "Lankp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Langp;

.field private final b:Ljkk;

.field private final c:Lankn;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lankz;",
            "Lankf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/regex/Pattern;

.field private final f:Lanmi;

.field private g:Z


# direct methods
.method public constructor <init>(Langp;Ljkk;Lankn;Lanmi;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lankl;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lankl;->g:Z

    .line 49
    iput-object p1, p0, Lankl;->a:Langp;

    .line 50
    iput-object p2, p0, Lankl;->b:Ljkk;

    .line 51
    iput-object p3, p0, Lankl;->c:Lankn;

    const-string p1, "\\{.+?\\}"

    .line 52
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lankl;->e:Ljava/util/regex/Pattern;

    .line 53
    iput-object p4, p0, Lankl;->f:Lanmi;

    return-void
.end method

.method private a(Lankm;Landroid/text/SpannableStringBuilder;)Lanjj;
    .locals 8

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-static {}, Lanic;->values()[Lanic;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 176
    invoke-virtual {p1}, Lankm;->a()I

    move-result v5

    invoke-virtual {p1}, Lankm;->b()I

    move-result v6

    invoke-virtual {v4}, Lanic;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 177
    array-length v5, v5

    if-lez v5, :cond_0

    .line 178
    invoke-virtual {v4}, Lanic;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1}, Lankm;->c()Lanke;

    move-result-object p2

    invoke-virtual {p2}, Lanke;->b()Lanjj;

    move-result-object p2

    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    invoke-virtual {p1}, Lankm;->c()Lanke;

    move-result-object p1

    invoke-virtual {p1}, Lanke;->b()Lanjj;

    move-result-object p1

    invoke-interface {p1}, Lanjj;->c()Lanjk;

    move-result-object p1

    invoke-interface {p1, v0}, Lanjk;->a(Ljava/util/List;)Lanjk;

    move-result-object p1

    invoke-interface {p1}, Lanjk;->a()Lanjj;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method private a(Lankr;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;
    .locals 2

    .line 75
    instance-of v0, p1, Lanlc;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lanlc;

    invoke-direct {p0, p1, p2}, Lankl;->a(Lanlc;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 81
    :try_start_0
    instance-of v1, p1, Lanks;

    if-eqz v1, :cond_1

    .line 82
    move-object v1, p1

    check-cast v1, Lanks;

    .line 83
    invoke-virtual {v1}, Lanks;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :try_start_1
    check-cast p1, Lanks;

    invoke-direct {p0, p1, p2}, Lankl;->a(Lanks;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move v0, v1

    goto :goto_0

    .line 85
    :cond_1
    :try_start_2
    instance-of v1, p1, Lanld;

    if-eqz v1, :cond_2

    .line 86
    move-object v1, p1

    check-cast v1, Lanld;

    .line 87
    invoke-virtual {v1}, Lanld;->b()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :try_start_3
    check-cast p1, Lanld;

    invoke-direct {p0, p1, p2}, Lankl;->a(Lanld;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    .line 89
    :cond_2
    :try_start_4
    instance-of v1, p1, Lanku;

    if-eqz v1, :cond_3

    .line 90
    check-cast p1, Lanku;

    invoke-direct {p0, p1, p2}, Lankl;->a(Lanku;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    :goto_0
    const-string p1, "Unable to create bindable from product fare type"

    const/4 v1, 0x0

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 95
    invoke-direct {p0, p2}, Lankl;->a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lanks;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;
    .locals 6

    .line 121
    invoke-virtual {p1}, Lanks;->a()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lankl;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-direct {p0, p1, p2}, Lankl;->a(Ljava/util/regex/Matcher;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Ljava/util/List;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lankm;

    .line 128
    invoke-virtual {v3}, Lankm;->c()Lanke;

    move-result-object v4

    invoke-virtual {v4}, Lanke;->b()Lanjj;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Lankm;->a()I

    move-result v4

    invoke-virtual {v3}, Lankm;->b()I

    move-result v5

    invoke-virtual {v3}, Lankm;->c()Lanke;

    move-result-object v3

    invoke-virtual {v3}, Lanke;->a()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const-string p1, "multiplePrices"

    .line 134
    invoke-static {p1, v1}, Lankg;->a(Ljava/lang/String;Ljava/util/List;)Lankh;

    move-result-object p1

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lankh;->a(Ljava/lang/String;)Lankh;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lankh;->b()Lankg;

    move-result-object p1

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lankj;->b(Ljava/lang/CharSequence;Lanjj;)Lankk;

    move-result-object p1

    iget-object v0, p0, Lankl;->b:Ljkk;

    .line 139
    invoke-virtual {p1, v0}, Lankk;->b(Ljkk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankk;

    .line 140
    invoke-virtual {p1, p2}, Lankk;->a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankk;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lankk;->a()Lankj;

    move-result-object p1

    return-object p1
.end method

.method private a(Lanku;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;
    .locals 1

    .line 103
    iget-object v0, p0, Lankl;->f:Lanmi;

    invoke-virtual {p1}, Lanku;->a()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lanmi;->a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lankj;

    move-result-object p1

    return-object p1
.end method

.method private a(Lanlc;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;
    .locals 2

    .line 109
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lanlc;->a()Lankz;

    move-result-object p1

    .line 111
    iget-object v1, p0, Lankl;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lankf;

    .line 112
    invoke-interface {v1, p1, p2}, Lankf;->a(Lankz;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lanke;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lanke;->b()Lanjj;

    move-result-object p1

    invoke-static {v0, p1}, Lankj;->b(Ljava/lang/CharSequence;Lanjj;)Lankk;

    move-result-object p1

    iget-object v0, p0, Lankl;->b:Ljkk;

    .line 114
    invoke-virtual {p1, v0}, Lankk;->b(Ljkk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankk;

    .line 115
    invoke-virtual {p1, p2}, Lankk;->a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankk;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lankk;->a()Lankj;

    move-result-object p1

    return-object p1
.end method

.method private a(Lanld;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lanld;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lankl;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0, p2}, Lankl;->a(Ljava/util/regex/Matcher;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Ljava/util/List;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lankm;

    .line 155
    invoke-direct {p0, v4, p1}, Lankl;->a(Lankm;Landroid/text/SpannableStringBuilder;)Lanjj;

    move-result-object v5

    .line 156
    invoke-interface {v5}, Lanjj;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 157
    invoke-interface {v5}, Lanjj;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v4}, Lankm;->a()I

    move-result v5

    invoke-virtual {v4}, Lankm;->b()I

    move-result v6

    invoke-virtual {v4}, Lankm;->c()Lanke;

    move-result-object v4

    invoke-virtual {v4}, Lanke;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "multiplePrices"

    .line 164
    invoke-static {v0, v1}, Lankg;->a(Ljava/lang/String;Ljava/util/List;)Lankh;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lankh;->a(Ljava/lang/String;)Lankh;

    move-result-object v0

    .line 166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lankh;->c(Ljava/util/List;)Lankh;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lankh;->b()Lankg;

    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lankj;->b(Ljava/lang/CharSequence;Lanjj;)Lankk;

    move-result-object p1

    iget-object v0, p0, Lankl;->b:Ljkk;

    invoke-virtual {p1, v0}, Lankk;->b(Ljkk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankk;

    invoke-virtual {p1, p2}, Lankk;->a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankk;

    move-result-object p1

    invoke-virtual {p1}, Lankk;->a()Lankj;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;
    .locals 1

    .line 190
    sget-object v0, Lankz;->a:Lankz;

    .line 191
    invoke-static {v0}, Lanlc;->a(Lankz;)Lanlc;

    move-result-object v0

    .line 190
    invoke-direct {p0, v0, p1}, Lankl;->a(Lanlc;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/regex/Matcher;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ")",
            "Ljava/util/List<",
            "Lankm;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lankz;->a(Ljava/lang/String;)Lankz;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lankl;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lankf;

    .line 200
    invoke-interface {v2, v1, p2}, Lankf;->a(Lankz;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lanke;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-static {v2, v3, v1}, Lankm;->a(IILanke;)Lankm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 4

    .line 207
    iget-object v0, p0, Lankl;->d:Ljava/util/Map;

    iget-object v1, p0, Lankl;->c:Lankn;

    .line 208
    invoke-virtual {v1}, Lankn;->a()Lankz;

    move-result-object v1

    iget-object v2, p0, Lankl;->c:Lankn;

    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lankl;->a:Langp;

    .line 210
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Langp;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lankf;

    .line 212
    iget-object v2, p0, Lankl;->d:Ljava/util/Map;

    invoke-interface {v1}, Lankf;->a()Lankz;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lankp;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;
    .locals 1

    .line 59
    iget-boolean v0, p0, Lankl;->g:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lankl;->a()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lankl;->g:Z

    .line 63
    :cond_0
    invoke-virtual {p1}, Lankp;->c()Lankr;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lankl;->a(Lankr;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lankp;

    check-cast p2, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    invoke-virtual {p0, p1, p2}, Lankl;->a(Lankp;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lankj;

    move-result-object p1

    return-object p1
.end method
