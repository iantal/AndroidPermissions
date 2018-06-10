.class public Laugb;
.super Lawdr;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/ui/card/model/FlatCardViewModel;

.field private final b:Lcom/ubercab/ui/card/model/FlatCardViewModel;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/card/model/FlatCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laugg;

.field private final e:Landroid/content/Context;

.field private final f:Ljyi;

.field private g:S

.field private h:I

.field private i:S

.field private j:Z


# direct methods
.method public constructor <init>(Laugg;Landroid/content/Context;Ljyi;Lawdt;)V
    .locals 4

    .line 59
    invoke-direct {p0, p4}, Lawdr;-><init>(Lawdt;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laugb;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 39
    iput-short v0, p0, Laugb;->g:S

    const/4 v0, 0x0

    .line 42
    iput-short v0, p0, Laugb;->i:S

    .line 61
    new-instance v1, Lawdc;

    const/4 v2, 0x3

    new-array v2, v2, [Lawdx;

    new-instance v3, Laujl;

    invoke-direct {v3, p3}, Laujl;-><init>(Ljyi;)V

    aput-object v3, v2, v0

    new-instance v0, Lawdw;

    new-instance v3, Lawdv;

    invoke-direct {v3}, Lawdv;-><init>()V

    .line 69
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, p4, v3}, Lawdw;-><init>(Lawdt;Ljava/util/List;)V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Laujm;

    invoke-direct {v0, p3}, Laujm;-><init>(Ljyi;)V

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p4, v0}, Lawdc;-><init>(Lawdt;Ljava/util/List;)V

    .line 62
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 61
    invoke-virtual {p0, p4}, Laugb;->a(Ljava/util/List;)V

    .line 73
    iput-object p1, p0, Laugb;->d:Laugg;

    .line 74
    iput-object p2, p0, Laugb;->e:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Laugb;->f:Ljyi;

    .line 77
    invoke-static {}, Lauis;->a()Lcom/ubercab/ui/card/model/FlatCardViewModel;

    move-result-object p1

    iput-object p1, p0, Laugb;->a:Lcom/ubercab/ui/card/model/FlatCardViewModel;

    .line 78
    iget-object p1, p0, Laugb;->f:Ljyi;

    invoke-static {p2, p1}, Lauis;->a(Landroid/content/Context;Ljyi;)Lcom/ubercab/ui/card/model/FlatCardViewModel;

    move-result-object p1

    iput-object p1, p0, Laugb;->b:Lcom/ubercab/ui/card/model/FlatCardViewModel;

    .line 79
    iget-object p1, p0, Laugb;->c:Ljava/util/List;

    iget-object p2, p0, Laugb;->a:Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 158
    iget-object v0, p0, Laugb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V
    .locals 6

    .line 88
    iget-object v0, p0, Laugb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 89
    iget-object v1, p0, Laugb;->c:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Laugb;->a:Lcom/ubercab/ui/card/model/FlatCardViewModel;

    if-ne v1, v3, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts()Ljava/lang/Short;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    :goto_0
    iput-short v1, p0, Laugb;->g:S

    .line 93
    iget v1, p0, Laugb;->h:I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Laugb;->h:I

    .line 95
    iget-object v1, p0, Laugb;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    .line 97
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 98
    iget-object v3, p0, Laugb;->d:Laugg;

    iget-object v4, p0, Laugb;->f:Ljyi;

    iget-object v5, p0, Laugb;->e:Landroid/content/Context;

    .line 99
    invoke-static {v3, v4, v5, v0}, Lauis;->a(Laugg;Ljyi;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/ubercab/ui/card/model/FlatCardViewModel;

    move-result-object v0

    if-nez v1, :cond_1

    .line 111
    iget-object v1, p0, Laugb;->c:Ljava/util/List;

    iget-short v3, p0, Laugb;->i:S

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    iget-short v0, p0, Laugb;->i:S

    add-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, p0, Laugb;->i:S

    goto :goto_1

    .line 116
    :cond_1
    iget-boolean v1, p0, Laugb;->j:Z

    if-nez v1, :cond_2

    .line 117
    iput-boolean v2, p0, Laugb;->j:Z

    .line 118
    iget-object v1, p0, Laugb;->c:Ljava/util/List;

    iget-object v3, p0, Laugb;->b:Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    iget-object v1, p0, Laugb;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_3
    iget p1, p0, Laugb;->h:I

    iget-short v0, p0, Laugb;->g:S

    if-ge p1, v0, :cond_4

    .line 124
    iget-object p1, p0, Laugb;->c:Ljava/util/List;

    iget-object v0, p0, Laugb;->a:Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_4
    invoke-virtual {p0}, Laugb;->f()V

    return-void

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "last item should be the loading indicator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 2

    .line 135
    iget-short v0, p0, Laugb;->g:S

    if-ltz v0, :cond_0

    .line 138
    iget-short v0, p0, Laugb;->g:S

    return v0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "total contact count not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .line 148
    iget v0, p0, Laugb;->h:I

    return v0
.end method

.method protected f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .line 169
    iget-object v0, p0, Laugb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object p1
.end method
