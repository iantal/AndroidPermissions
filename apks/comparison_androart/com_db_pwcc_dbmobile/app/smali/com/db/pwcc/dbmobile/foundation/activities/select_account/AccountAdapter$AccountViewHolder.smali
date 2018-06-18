.class public Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccountViewHolder"
.end annotation


# static fields
.field public static b006F006Fo006F006Foo:I = 0x0

.field public static b006Foo006F006Foo:I = 0x2

.field public static bo006F006Fo006Foo:I = 0x1c

.field public static booo006F006Foo:I = 0x1


# instance fields
.field public accountIcon:Landroid/widget/ImageView;

.field public accountName:Landroid/widget/TextView;

.field public amount:Landroid/widget/TextView;

.field public iban:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->product_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->accountName:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->product_iban:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->iban:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->product_balance:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->amount:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->product_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->accountIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static b006F006F006Fo006Foo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bo006Fo006F006Foo()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public bindView(Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;Lcom/db/pwcc/dbmobile/model/banking/Account;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->accountName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->iban:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->amount:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->accountIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getResourceImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->bo006Fo006F006Foo()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->booo006F006Foo:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->bo006Fo006F006Foo()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->b006Foo006F006Foo:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->b006F006Fo006F006Foo:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->bo006Fo006F006Foo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->bo006F006Fo006Foo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->bo006Fo006F006Foo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->b006F006Fo006F006Foo:I

    :cond_0
    invoke-static {v1}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->access$100(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->background_image_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->bo006F006Fo006Foo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->booo006F006Foo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->bo006F006Fo006Foo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->b006Foo006F006Foo:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->b006F006F006Fo006Foo()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->bo006F006Fo006Foo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->bo006Fo006F006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->booo006F006Foo:I

    goto :goto_0
.end method
