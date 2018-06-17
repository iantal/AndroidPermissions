.class public Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ViewTermsAndConditionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$TermsAndConditionsButtonListener;
    }
.end annotation


# instance fields
.field private count:I

.field private infoDescription:[Ljava/lang/String;

.field private infoLinksPath:Ljava/lang/String;

.field private infoName:[Ljava/lang/String;

.field private isLink:[Z

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mSuccessViewGroup:Landroid/view/ViewGroup;

.field private mTableLayout:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->selectedCell(I)V

    return-void
.end method

.method public static newInstance(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;
    .locals 9
    .param p1, "infoLinksPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "infoLinks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InfoLink;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 46
    .local v1, "count":I
    new-array v4, v1, [Ljava/lang/String;

    .line 47
    .local v4, "infoDescription":[Ljava/lang/String;
    new-array v5, v1, [Ljava/lang/String;

    .line 48
    .local v5, "infoName":[Ljava/lang/String;
    new-array v6, v1, [Z

    .line 50
    .local v6, "isLink":[Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 51
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkdesquared/banking/models/InfoLink;

    .line 52
    .local v7, "thisInfoLink":Lcom/thinkdesquared/banking/models/InfoLink;
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/InfoLink;->getInfoDescription()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    .line 53
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/InfoLink;->getInfoName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 54
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/InfoLink;->getIsLink()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    aput-boolean v8, v6, v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    .end local v7    # "thisInfoLink":Lcom/thinkdesquared/banking/models/InfoLink;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;-><init>()V

    .line 59
    .local v2, "frag":Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .local v0, "args":Landroid/os/Bundle;
    const-string v8, "count"

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string v8, "infoLinksPath"

    invoke-virtual {v0, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v8, "infoDescription"

    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    const-string v8, "infoName"

    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    const-string v8, "isLink"

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 66
    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    return-object v2
.end method

.method private selectedCell(I)V
    .locals 6
    .param p1, "rowNumber"    # I

    .prologue
    .line 163
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v4}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 164
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v4, v3}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 165
    .local v2, "currentCell":Landroid/view/View;
    const v4, 0x7f0d0487

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    .local v0, "background":Landroid/view/ViewGroup;
    if-ne v3, p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00fb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 169
    .local v1, "color":I
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 163
    .end local v1    # "color":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_0
    const v4, 0x7f020234

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_1

    .line 175
    .end local v0    # "background":Landroid/view/ViewGroup;
    .end local v2    # "currentCell":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private setContent()V
    .locals 10

    .prologue
    .line 106
    iget v7, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->count:I

    if-nez v7, :cond_1

    .line 160
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->mSuccessViewGroup:Landroid/view/ViewGroup;

    const v8, 0x7f0d0486

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TableLayout;

    iput-object v7, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->mTableLayout:Landroid/widget/TableLayout;

    .line 111
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->mTableLayout:Landroid/widget/TableLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 113
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v7, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->count:I

    if-ge v2, v7, :cond_0

    .line 115
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f030186

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 118
    .local v0, "cell":Landroid/view/View;
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->isLink:[Z

    aget-boolean v7, v7, v2

    if-eqz v7, :cond_5

    .line 119
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->infoName:[Ljava/lang/String;

    aget-object v1, v7, v2

    .line 123
    .local v1, "fileOrLinkURL":Ljava/lang/String;
    :goto_1
    const-string/jumbo v7, "url"

    invoke-static {v7, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v7, "http://"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "https://"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_2
    move-object v5, v1

    .line 131
    .local v5, "url":Ljava/lang/String;
    move v3, v2

    .line 138
    .local v3, "rowNumber":I
    const v7, 0x7f0d0488

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 139
    .local v6, "viewtemrsAndConditionsButton":Landroid/widget/Button;
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->infoDescription:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v7, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$3;

    invoke-direct {v7, p0, v5, v3}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$3;-><init>(Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget v7, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->count:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    iget v7, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->count:I

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_4

    .line 151
    :cond_3
    const v7, 0x7f0d035a

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 152
    .local v4, "separator":Landroid/view/View;
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .end local v4    # "separator":Landroid/view/View;
    :cond_4
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v7, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    .end local v1    # "fileOrLinkURL":Ljava/lang/String;
    .end local v3    # "rowNumber":I
    .end local v5    # "url":Ljava/lang/String;
    .end local v6    # "viewtemrsAndConditionsButton":Landroid/widget/Button;
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->infoLinksPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->infoName:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "fileOrLinkURL":Ljava/lang/String;
    goto :goto_1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->count:I

    .line 76
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "infoLinksPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->infoLinksPath:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "infoDescription"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->infoDescription:[Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "infoName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->infoName:[Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isLink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->isLink:[Z

    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030185

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->mSuccessViewGroup:Landroid/view/ViewGroup;

    .line 86
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->setContent()V

    .line 89
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->mSuccessViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0703f0

    .line 90
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070076

    new-instance v2, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$2;-><init>(Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070072

    new-instance v2, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$1;-><init>(Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;)V

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 89
    return-object v0
.end method
