.class Lakex;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;

.field private final c:Laked;

.field private final d:Lawfd;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;Lakey;Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;)V
    .locals 6

    .line 42
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getTableHeaderTitle()Lawiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getTableHeaderTitle()Lawiw;

    move-result-object v0

    invoke-virtual {p0}, Lakex;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakex;->e:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lakex;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->payment_manage_payment_methods_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakex;->e:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getToolbarTitle()Lawiw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getToolbarTitle()Lawiw;

    move-result-object v0

    invoke-virtual {p0}, Lakex;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakex;->f:Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lakex;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->payment_manage_payment_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakex;->f:Ljava/lang/String;

    .line 55
    :goto_1
    invoke-virtual {p0}, Lakex;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;

    iget-object v1, p0, Lakex;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$VNdJorGFtTASoYJPiBM5oQKa3iU;

    invoke-direct {v0, p2}, L-$$Lambda$VNdJorGFtTASoYJPiBM5oQKa3iU;-><init>(Lakey;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->a(Lakfa;)V

    .line 59
    new-instance v0, Laked;

    new-instance v1, L-$$Lambda$akex$1f5kyl6RHDu8X5_VHmoO957_SL8;

    invoke-direct {v1, p2}, L-$$Lambda$akex$1f5kyl6RHDu8X5_VHmoO957_SL8;-><init>(Lakey;)V

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getItemMarginResId()I

    move-result v3

    :goto_2
    invoke-direct {v0, v1, v3}, Laked;-><init>(Lakee;I)V

    iput-object v0, p0, Lakex;->c:Laked;

    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Lawfk;

    new-instance v1, Lawfk;

    iget-object v3, p0, Lakex;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lawfk;-><init>(ILjava/lang/CharSequence;)V

    aput-object v1, v0, v2

    .line 70
    sget v1, Lgsr;->standard_list_header:I

    if-eqz p3, :cond_3

    .line 71
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getHeaderTitleLayout()I

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getHeaderTitleLayout()I

    move-result v1

    .line 75
    :cond_3
    new-instance v2, Lawfj;

    .line 77
    invoke-virtual {p0}, Lakex;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsp;->section_text:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lakex;->c:Laked;

    invoke-direct {v2, v3, v1, v4, v5}, Lawfj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lafu;)V

    .line 79
    invoke-virtual {v2, v0}, Lawfj;->a([Lawfk;)V

    .line 81
    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakex;->b:Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;

    if-eqz p3, :cond_4

    .line 82
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getAddPaymentText()Lawiw;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 83
    iget-object p1, p0, Lakex;->b:Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;

    .line 84
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getAddPaymentText()Lawiw;

    move-result-object v0

    invoke-virtual {p0}, Lakex;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 87
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getAddPaymentTextAppearanceResId()I

    move-result p1

    if-eqz p1, :cond_5

    .line 88
    iget-object p1, p0, Lakex;->b:Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getAddPaymentTextAppearanceResId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->a(I)V

    :cond_5
    if-eqz p3, :cond_6

    .line 91
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getAddPaymentTextColorAttrId()I

    move-result p1

    if-eqz p1, :cond_6

    .line 92
    iget-object p1, p0, Lakex;->b:Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->getAddPaymentTextColorAttrId()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->b(I)V

    .line 95
    :cond_6
    new-instance p1, Lawfd;

    const/4 p3, 0x0

    iget-object v0, p0, Lakex;->b:Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;

    invoke-direct {p1, v2, p3, v0}, Lawfd;-><init>(Lafu;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lakex;->d:Lawfd;

    .line 98
    iget-object p1, p0, Lakex;->d:Lawfd;

    new-instance p3, L-$$Lambda$akex$sK8tPOo2Movlw6IVT9eInuZvqtk;

    invoke-direct {p3, p2}, L-$$Lambda$akex$sK8tPOo2Movlw6IVT9eInuZvqtk;-><init>(Lakey;)V

    invoke-virtual {p1, p3}, Lawfd;->a(Lawff;)V

    .line 105
    invoke-virtual {p0}, Lakex;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;

    iget-object p2, p0, Lakex;->d:Lawfd;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->a(Lafu;)V

    return-void
.end method

.method private static synthetic a(Lakey;Lawfg;)V
    .locals 1

    .line 100
    sget-object v0, Lawfg;->a:Lawfg;

    if-ne p1, v0, :cond_0

    .line 101
    invoke-interface {p0}, Lakey;->c()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lakey;Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;)V
    .locals 0

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-interface {p0, p1}, Lakey;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method public static synthetic lambda$1f5kyl6RHDu8X5_VHmoO957_SL8(Lakey;Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;)V
    .locals 0

    invoke-static {p0, p1}, Lakex;->a(Lakey;Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;)V

    return-void
.end method

.method public static synthetic lambda$sK8tPOo2Movlw6IVT9eInuZvqtk(Lakey;Lawfg;)V
    .locals 0

    invoke-static {p0, p1}, Lakex;->a(Lakey;Lawfg;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 160
    iget-object v0, p0, Lakex;->d:Lawfd;

    iget-object v1, p0, Lakex;->b:Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;

    invoke-virtual {v0, v1}, Lawfd;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Ljava/util/List;Laizo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;",
            ">;",
            "Laizo;",
            ")V"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;

    .line 143
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    sget-object v3, Laizn;->a:Laizn;

    .line 142
    invoke-interface {p2, v2, v3}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laizn;)Laizl;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v3

    .line 153
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;->getFeatureHealthError()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v2, v3, v1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->create(Laizl;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lakex;->c:Laked;

    invoke-virtual {p1, v0}, Laked;->a(Ljava/util/List;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 164
    iget-object v0, p0, Lakex;->d:Lawfd;

    invoke-virtual {v0}, Lawfd;->b()V

    return-void
.end method
