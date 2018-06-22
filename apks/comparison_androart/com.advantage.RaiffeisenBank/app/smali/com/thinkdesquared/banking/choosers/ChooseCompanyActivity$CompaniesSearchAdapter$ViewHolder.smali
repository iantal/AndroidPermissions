.class Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;
.super Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;
.source "ChooseCompanyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
        "<",
        "Lcom/thinkdesquared/banking/models/Company;",
        ">.AutoFilteringSpinner",
        "ListViewHolder;"
    }
.end annotation


# instance fields
.field accountNumberTextView:Landroid/widget/TextView;

.field barCodeImageView:Landroid/widget/ImageView;

.field companyNameTextView:Landroid/widget/TextView;

.field currencyTextView:Landroid/widget/TextView;

.field selectedImage:Landroid/widget/ImageView;

.field final synthetic this$1:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->this$1:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$1;

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;)V

    return-void
.end method
