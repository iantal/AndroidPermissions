.class public Lqne;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lqnl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;",
        ">;",
        "Lqnl;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lqnf;

.field private final d:Lqng;

.field private final e:Lhmu;

.field private final f:Lrtk;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lqig;

.field private l:Lqih;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;Lqng;Lqnf;Lhmu;Lrtk;Ljyi;Lqkz;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    const/4 p1, 0x5

    .line 40
    iput p1, p0, Lqne;->g:I

    .line 41
    iput p1, p0, Lqne;->h:I

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lqne;->i:Z

    .line 44
    sget-object p1, Lqig;->b:Lqig;

    iput-object p1, p0, Lqne;->k:Lqig;

    .line 45
    sget-object p1, Lqih;->d:Lqih;

    iput-object p1, p0, Lqne;->l:Lqih;

    .line 56
    iput-object p2, p0, Lqne;->d:Lqng;

    .line 58
    iput-object p4, p0, Lqne;->e:Lhmu;

    .line 59
    iput-object p3, p0, Lqne;->c:Lqnf;

    .line 60
    iput-object p5, p0, Lqne;->f:Lrtk;

    .line 61
    iput-object p6, p0, Lqne;->b:Ljyi;

    .line 62
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {p1, p0, p6, p7}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->a(Lqnl;Ljyi;Lqkz;)V

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;)Z"
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    .line 201
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->type()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->SKIP_LOCATION_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorModeChangeMetadata;
    .locals 2

    .line 209
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorModeChangeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorModeChangeMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lqne;->k:Lqig;

    invoke-virtual {v1}, Lqig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorModeChangeMetadata$Builder;->context(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorModeChangeMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorModeChangeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorModeChangeMetadata;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1}, Lqne;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-boolean v0, p0, Lqne;->j:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lqne;->e:Lhmu;

    const-string v1, "102fb0cd-3957"

    .line 217
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SkipDestinationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SkipDestinationMetadata$Builder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SkipDestinationMetadata$Builder;->input(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SkipDestinationMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SkipDestinationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SkipDestinationMetadata;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 219
    :cond_0
    iput-boolean p1, p0, Lqne;->j:Z

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 3

    .line 187
    iget-object v0, p0, Lqne;->d:Lqng;

    invoke-virtual {v0, p1}, Lqng;->a(F)V

    .line 188
    iget-object v0, p0, Lqne;->c:Lqnf;

    sget-object v1, Lqih;->c:Lqih;

    sget-object v2, Lqih;->a:Lqih;

    invoke-interface {v0, v1, v2, p1}, Lqnf;->a(Lqih;Lqih;F)V

    .line 189
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->d(F)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 139
    iget v0, p0, Lqne;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 142
    :cond_0
    iput p1, p0, Lqne;->g:I

    .line 144
    iget v0, p0, Lqne;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    .line 146
    iput p1, p0, Lqne;->h:I

    :cond_2
    if-eq p1, v2, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 163
    :pswitch_0
    iget-object p1, p0, Lqne;->e:Lhmu;

    const-string v2, "fd295927-dfa2"

    invoke-virtual {p1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 164
    iget-boolean p1, p0, Lqne;->i:Z

    if-eqz p1, :cond_3

    .line 165
    iget-object p1, p0, Lqne;->e:Lhmu;

    const-string v2, "0f5a938a-5df9"

    .line 166
    invoke-direct {p0}, Lqne;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorModeChangeMetadata;

    move-result-object v3

    .line 165
    invoke-virtual {p1, v2, v3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 168
    :cond_3
    iput-boolean v1, p0, Lqne;->i:Z

    .line 169
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->d(F)V

    if-eqz v0, :cond_6

    .line 171
    iget-object p1, p0, Lqne;->c:Lqnf;

    sget-object v0, Lqih;->c:Lqih;

    invoke-interface {p1, v0}, Lqnf;->a(Lqih;)V

    goto :goto_1

    .line 151
    :pswitch_1
    iget-object p1, p0, Lqne;->e:Lhmu;

    const-string v1, "eedc2889-0ce4"

    invoke-virtual {p1, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 152
    iget-boolean p1, p0, Lqne;->i:Z

    if-nez p1, :cond_4

    .line 153
    iget-object p1, p0, Lqne;->e:Lhmu;

    const-string v1, "bcb41d61-750b"

    .line 154
    invoke-direct {p0}, Lqne;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorModeChangeMetadata;

    move-result-object v3

    .line 153
    invoke-virtual {p1, v1, v3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 156
    :cond_4
    iput-boolean v2, p0, Lqne;->i:Z

    .line 157
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->d(F)V

    if-eqz v0, :cond_6

    .line 159
    iget-object p1, p0, Lqne;->c:Lqnf;

    sget-object v0, Lqih;->a:Lqih;

    invoke-interface {p1, v0}, Lqnf;->a(Lqih;)V

    goto :goto_1

    .line 175
    :cond_5
    iget-object p1, p0, Lqne;->c:Lqnf;

    sget-object v0, Lqih;->d:Lqih;

    invoke-interface {p1, v0}, Lqnf;->a(Lqih;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;I)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lqne;->c:Lqnf;

    invoke-interface {v0, p1, p2}, Lqnf;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;I)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;->locationRowViewModels()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lqne;->b(Ljava/util/List;)V

    .line 67
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    iget-object v1, p0, Lqne;->k:Lqig;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;Lqig;)V

    return-void
.end method

.method a(Ljava/util/List;Laad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;",
            "Laad;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lqne;->b(Ljava/util/List;)V

    .line 74
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    iget-object v1, p0, Lqne;->k:Lqig;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->a(Ljava/util/List;Laad;Lqig;)V

    return-void
.end method

.method a(Lqig;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lqne;->k:Lqig;

    if-ne v0, p1, :cond_0

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lqne;->k:Lqig;

    return-void
.end method

.method a(Lqih;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lqne;->l:Lqih;

    if-ne v0, p1, :cond_0

    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lqne;->l:Lqih;

    .line 91
    sget-object v0, Lqne$1;->a:[I

    invoke-virtual {p1}, Lqih;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unconfigured Mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_0
    iget p1, p0, Lqne;->g:I

    if-eq p1, v2, :cond_1

    iget p1, p0, Lqne;->g:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string p1, "Unexpected state: %d"

    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    iget v2, p0, Lqne;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->f()V

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->c(Z)V

    .line 104
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    iget-object v0, p0, Lqne;->b:Ljyi;

    invoke-virtual {p1, v2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->a(ZLjyi;)V

    .line 105
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->f()V

    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->c(Z)V

    .line 99
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    iget-object v0, p0, Lqne;->b:Ljyi;

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->a(ZLjyi;)V

    .line 100
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->g()V

    goto :goto_0

    .line 93
    :pswitch_3
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    iget-object v0, p0, Lqne;->b:Ljyi;

    invoke-virtual {p1, v2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->a(ZLjyi;)V

    .line 94
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->c(Z)V

    .line 95
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)V
    .locals 3

    .line 194
    iget-object v0, p0, Lqne;->d:Lqng;

    invoke-virtual {v0, p1}, Lqng;->a(F)V

    .line 195
    iget-object v0, p0, Lqne;->c:Lqnf;

    sget-object v1, Lqih;->a:Lqih;

    sget-object v2, Lqih;->c:Lqih;

    invoke-interface {v0, v1, v2, p1}, Lqnf;->a(Lqih;Lqih;F)V

    .line 196
    invoke-virtual {p0}, Lqne;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->d(F)V

    return-void
.end method
