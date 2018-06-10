.class public Laudi;
.super Lodu;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodu<",
        "Laudj;",
        ">;",
        "Laybs<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Laudj;

.field private final c:Latyh;

.field private final d:Landroid/support/v7/widget/Toolbar;

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;Laudj;Latyh;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p3}, Lodu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 56
    iput-object p2, p0, Laudi;->a:Ljyi;

    .line 57
    iput-object p3, p0, Laudi;->b:Laudj;

    .line 58
    iput-object p4, p0, Laudi;->c:Latyh;

    if-eqz p5, :cond_0

    .line 61
    sget p2, Lgsr;->ub__cancellations_screen_with_toolbar:I

    invoke-static {p1, p2, p0}, Laudi;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget p2, Lgsp;->toolbar:I

    invoke-virtual {p0, p2}, Laudi;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Laudi;->d:Landroid/support/v7/widget/Toolbar;

    .line 63
    sget p2, Lgsp;->cancellations_screen_content_container:I

    invoke-virtual {p0, p2}, Laudi;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Laudi;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 65
    :cond_0
    sget p2, Lgsr;->ub__cancellations_screen:I

    invoke-static {p1, p2, p0}, Laudi;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Laudi;->d:Landroid/support/v7/widget/Toolbar;

    .line 67
    sget p2, Lgsp;->cancellations_screen_content_container:I

    invoke-virtual {p0, p2}, Laudi;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Laudi;->e:Landroid/view/ViewGroup;

    .line 70
    :goto_0
    iget-object p2, p0, Laudi;->a:Ljyi;

    sget-object p3, Lauad;->CO_ANDROID_CANCELLATIONS_V2:Lauad;

    invoke-virtual {p2, p3}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x1010031

    .line 71
    invoke-static {p1, p2}, Lauca;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Laudi;->setBackgroundColor(I)V

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsm;->ub__uber_white_20:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Laudi;->setBackgroundColor(I)V

    .line 76
    :goto_1
    iget-object p1, p0, Laudi;->a:Ljyi;

    sget-object p2, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    invoke-virtual {p1, p2}, Ljyi;->b(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    new-instance p1, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    invoke-virtual {p0}, Laudi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a()V

    .line 82
    invoke-direct {p0, p1}, Laudi;->a(Landroid/view/View;)V

    goto :goto_2

    .line 84
    :cond_2
    new-instance p1, Lauka;

    invoke-virtual {p0}, Laudi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lauka;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Laudi;->a(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 168
    iget-object v0, p0, Laudi;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Laudi;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170
    iget-object v0, p0, Laudi;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Laudi;->removeAllViews()V

    .line 173
    invoke-virtual {p0, p1}, Laudi;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 178
    iget-object v0, p0, Laudi;->c:Latyh;

    sget-object v1, Le;->D:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 179
    new-instance v0, Laujy;

    invoke-virtual {p0}, Laudi;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__rds__something_went_wrong:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laujy;-><init>(Landroid/content/Context;IZ)V

    invoke-direct {p0, v0}, Laudi;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 95
    iget-object v0, p0, Laudi;->d:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeErrors;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Laudi;->c()V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;

    .line 115
    sget-object v0, Laudi$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->feeStatus()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    invoke-direct {p0}, Laudi;->c()V

    goto/16 :goto_0

    .line 147
    :pswitch_0
    iget-object v0, p0, Laudi;->c:Latyh;

    sget-object v1, Le;->E:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 149
    iget-object v0, p0, Laudi;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_CANCELLATIONS_V2:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;

    .line 151
    invoke-virtual {p0}, Laudi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->body()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Laudi;->b:Laudj;

    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->a(Laudj;)V

    .line 154
    invoke-direct {p0, v0}, Laudi;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 156
    :cond_1
    new-instance v0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;

    invoke-virtual {p0}, Laudi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->body()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, v0}, Laudi;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Laudi;->c:Latyh;

    sget-object v1, Le;->z:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 127
    iget-object v0, p0, Laudi;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Laudi;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_CANCELLATIONS_V2:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;

    .line 130
    invoke-virtual {p0}, Laudi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->body()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Laudi;->b:Laudj;

    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->a(Laudj;)V

    .line 133
    invoke-direct {p0, v0}, Laudi;->a(Landroid/view/View;)V

    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;

    invoke-virtual {p0}, Laudi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->body()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, v0}, Laudi;->a(Landroid/view/View;)V

    goto :goto_0

    .line 141
    :cond_3
    new-instance v0, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;

    invoke-virtual {p0}, Laudi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->body()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v0}, Laudi;->a(Landroid/view/View;)V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Laudi;->c:Latyh;

    sget-object v1, Le;->C:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 119
    new-instance v0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    invoke-virtual {p0}, Laudi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;-><init>(Landroid/content/Context;)V

    .line 120
    iget-object v1, p0, Laudi;->b:Laudj;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;Laudj;)V

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->body()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, v0}, Laudi;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laudi;->a(Lhcn;)V

    return-void
.end method
