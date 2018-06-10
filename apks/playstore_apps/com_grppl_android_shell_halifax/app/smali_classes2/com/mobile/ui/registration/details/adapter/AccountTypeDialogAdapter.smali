.class public Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;
.super Lcom/mobile/ui/common/fragment/ListDialogAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;,
        Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/ListDialogAdapter",
        "<",
        "Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;",
        "Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEMS:[Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;

.field public static b041004100410АА0410041004100410:I = 0x5

.field public static b0410А0410АА0410041004100410:I = 0x1

.field public static bА04100410АА0410041004100410:I = 0x2

.field public static bАА0410АА0410041004100410:I


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;

    const/4 v1, 0x0

    new-instance v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;

    sget-object v3, Lkkkkkk/iiiill;->CURRENT_SAVINGS:Lkkkkkk/iiiill;

    sget v4, Lcom/mobile/ui/R$string;->registration_account_details_picker_current_savings:I

    sget v5, Lcom/mobile/ui/R$id;->registrationAccountTypeCurrent:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;-><init>(Lkkkkkk/iiiill;IILcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;

    sget-object v3, Lkkkkkk/iiiill;->CREDIT_CARD:Lkkkkkk/iiiill;

    sget v4, Lcom/mobile/ui/R$string;->registration_account_details_picker_credit_card:I

    sget v5, Lcom/mobile/ui/R$id;->registrationAccountTypeCreditCard:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;-><init>(Lkkkkkk/iiiill;IILcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;

    sget-object v3, Lkkkkkk/iiiill;->LOAN:Lkkkkkk/iiiill;

    sget v4, Lcom/mobile/ui/R$string;->registration_account_details_picker_loan_reference:I

    sget v5, Lcom/mobile/ui/R$id;->registrationAccountTypeLoan:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;-><init>(Lkkkkkk/iiiill;IILcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;

    sget-object v3, Lkkkkkk/iiiill;->MORTGAGE:Lkkkkkk/iiiill;

    sget v4, Lcom/mobile/ui/R$string;->registration_account_details_picker_mortgage:I

    sget v5, Lcom/mobile/ui/R$id;->registrationAccountTypeMortgage:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;-><init>(Lkkkkkk/iiiill;IILcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$1;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->ITEMS:[Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->ITEMS:[Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static b04100410ААА0410041004100410()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static b0410АА0410А0410041004100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bААА0410А0410041004100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getCancelActionTitle()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b0410А0410АА0410041004100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bА04100410АА0410041004100410:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    sget v3, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b0410А0410АА0410041004100410:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bА04100410АА0410041004100410:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    :try_start_2
    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->mContext:Landroid/content/Context;

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/R$string;->registration_account_type_list_cancel_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getDialogId()I
    .locals 3

    sget v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b0410А0410АА0410041004100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bА04100410АА0410041004100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$id;->registrationAccountTypeModal:I

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b0410АА0410А0410041004100410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bА04100410АА0410041004100410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b04100410ААА0410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b04100410ААА0410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    :cond_1
    return v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b0410А0410АА0410041004100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bА04100410АА0410041004100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b0410А0410АА0410041004100410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bА04100410АА0410041004100410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b04100410ААА0410041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b04100410ААА0410041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    :pswitch_0
    const/16 v0, 0x48

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b04100410ААА0410041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->mContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lcom/mobile/ui/R$string;->registration_account_type_list_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Lkkkkkk/iiiill;)I
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->ITEMS:[Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->ITEMS:[Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bл043B043Bл043Bл043Bл043B043B()Lkkkkkk/iiiill;

    move-result-object v2

    if-ne v2, p1, :cond_1

    :goto_1
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, -0x1

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b0410АА0410А0410041004100410()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bА04100410АА0410041004100410:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b04100410ААА0410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b04100410ААА0410041004100410()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b0410А0410АА0410041004100410:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bА04100410АА0410041004100410:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b04100410ААА0410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b04100410ААА0410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b0410А0410АА0410041004100410:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bА04100410АА0410041004100410:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b04100410ААА0410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b0410А0410АА0410041004100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bА04100410АА0410041004100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_registration_account_type_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b0410А0410АА0410041004100410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bА04100410АА0410041004100410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b04100410ААА0410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b041004100410АА0410041004100410:I

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->b04100410ААА0410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->bАА0410АА0410041004100410:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
