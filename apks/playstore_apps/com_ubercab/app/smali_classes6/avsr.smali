.class public Lavsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavsx;


# instance fields
.field private final a:Lhgd;

.field private final b:Ljyi;

.field private final c:Lavsz;

.field private final d:Lavtc;

.field private e:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lavsw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lavsu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lavss;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavst;)V
    .locals 6

    .line 45
    invoke-interface {p1}, Lavst;->h()Lhgd;

    move-result-object v0

    .line 46
    invoke-interface {p1}, Lavst;->g()Ljyi;

    move-result-object v1

    new-instance v2, Lavtc;

    .line 48
    invoke-interface {p1}, Lavst;->g()Ljyi;

    move-result-object v3

    invoke-interface {p1}, Lavst;->i()Lamte;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1}, Lavtc;-><init>(Ljyi;Lamte;Lavtd;)V

    new-instance v3, Lavsz;

    .line 50
    invoke-interface {p1}, Lavst;->g()Ljyi;

    move-result-object v4

    .line 51
    invoke-interface {p1}, Lavst;->i()Lamte;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lavsz;-><init>(Ljyi;Lamte;Lavta;)V

    .line 44
    invoke-direct {p0, v0, v1, v2, v3}, Lavsr;-><init>(Lhgd;Ljyi;Lavtc;Lavsz;)V

    return-void
.end method

.method constructor <init>(Lhgd;Ljyi;Lavtc;Lavsz;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavsr;->e:Lcom/ubercab/common/collect/ImmutableList;

    .line 38
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavsr;->f:Lcom/ubercab/common/collect/ImmutableList;

    .line 61
    iput-object p1, p0, Lavsr;->a:Lhgd;

    .line 62
    iput-object p2, p0, Lavsr;->b:Ljyi;

    .line 63
    iput-object p3, p0, Lavsr;->d:Lavtc;

    .line 64
    iput-object p4, p0, Lavsr;->c:Lavsz;

    return-void
.end method

.method private a()V
    .locals 2

    .line 162
    iget-object v0, p0, Lavsr;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavsw;

    .line 163
    invoke-interface {v1}, Lavsw;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lavsr;->f:Lcom/ubercab/common/collect/ImmutableList;

    invoke-direct {p0, v0, p1}, Lavsr;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lavsw;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p2, p0, Lavsr;->e:Lcom/ubercab/common/collect/ImmutableList;

    .line 171
    iget-object p2, p0, Lavsr;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 172
    invoke-direct {p0, p1}, Lavsr;->a(Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-object p2, p0, Lavsr;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavsw;

    .line 176
    invoke-interface {v0}, Lavsw;->a()Lavsw;

    move-result-object v0

    sget-object v1, Lavsw;->a:Lavsw;

    if-ne v0, v1, :cond_1

    .line 177
    invoke-direct {p0, p1}, Lavsr;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lavsu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lavsr;->b:Ljyi;

    sget-object v1, Lavsp;->LEARNING_TRAINING_WHEELS_AUTO_SHOW_FIX:Lavsp;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lavsr;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lavsr;->a()V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lavsr;->d:Lavtc;

    const/4 v1, 0x0

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavsu;

    invoke-static {p2, v2, p0}, Lavsy;->a(Ljava/lang/String;Lavsu;Lavsx;)Lavsy;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lavtc;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    iget-object v1, p0, Lavsr;->b:Ljyi;

    sget-object v2, Lavsp;->LEARNING_TRAINING_WHEELS_AUTO_SHOW_FIX:Lavsp;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavsr;->f:Lcom/ubercab/common/collect/ImmutableList;

    .line 102
    :cond_2
    invoke-direct {p0, p2, v0}, Lavsr;->a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lavsr;->c:Lavsz;

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavsu;

    invoke-static {p2, v1, p0}, Lavsy;->a(Ljava/lang/String;Lavsu;Lavsx;)Lavsy;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lavsz;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavsr;->f:Lcom/ubercab/common/collect/ImmutableList;

    .line 110
    invoke-direct {p0, p2, v0}, Lavsr;->a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public a(Lavss;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lavsr;->g:Lavss;

    return-void
.end method

.method public a(Ljava/lang/String;Lavsu;)V
    .locals 2

    .line 145
    invoke-virtual {p2}, Lavsu;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavsr;->f:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Lavsr;->g:Lavss;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lavsr;->g:Lavss;

    invoke-virtual {p2}, Lavsu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lavsu;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, v1, p2}, Lavss;->a(Ljava/lang/String;I)V

    .line 150
    :cond_1
    invoke-direct {p0, p1}, Lavsr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lavsu;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)V
    .locals 1

    .line 116
    sget-object p1, Lavsr$1;->a:[I

    invoke-virtual {p3}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/ActionType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-direct {p0}, Lavsr;->a()V

    .line 126
    invoke-virtual {p3}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->deepLinkURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object p1

    .line 130
    :try_start_0
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    .line 131
    iget-object v0, p0, Lavsr;->a:Lhgd;

    invoke-interface {v0, p3}, Lhgd;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to open deep link "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No deep link URL from tooltip deep link CTA: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavsr;->f:Lcom/ubercab/common/collect/ImmutableList;

    .line 122
    invoke-direct {p0}, Lavsr;->a()V

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-direct {p0}, Lavsr;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lavsu;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lavsr;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lavsu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    iput-object p2, p0, Lavsr;->h:Ljava/lang/String;

    .line 80
    iget-object p2, p0, Lavsr;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lavsr;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lavsu;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lavsr;->a(Ljava/lang/String;)V

    return-void
.end method
