.class public final Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;
.super Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder",
        "<",
        "Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;",
        ">;"
    }
.end annotation


# static fields
.field public static b04100410АА04100410041004100410:I = 0x2

.field public static b0410А0410А04100410041004100410:I = 0x0

.field public static bА0410АА04100410041004100410:I = 0x1

.field public static bАААА04100410041004100410:I = 0x2b


# instance fields
.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c057e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static b0410ААА04100410041004100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bАА0410А04100410041004100410()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public updateView(Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;Z)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАААА04100410041004100410:I

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bА0410АА04100410041004100410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАААА04100410041004100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->b04100410АА04100410041004100410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->b0410А0410А04100410041004100410:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАААА04100410041004100410:I

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАА0410А04100410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->b0410А0410А04100410041004100410:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b043B043B043Bл043Bл043Bл043B043B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАААА04100410041004100410:I

    sget v3, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bА0410АА04100410041004100410:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАААА04100410041004100410:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->b04100410АА04100410041004100410:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->b0410ААА04100410041004100410()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3e

    sput v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАААА04100410041004100410:I

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАА0410А04100410041004100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bА0410АА04100410041004100410:I

    :cond_1
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bridge synthetic updateView(Ljava/lang/Object;Z)V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАААА04100410041004100410:I

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bА0410АА04100410041004100410:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАААА04100410041004100410:I

    sget v3, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bА0410АА04100410041004100410:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАААА04100410041004100410:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->b04100410АА04100410041004100410:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->b0410А0410А04100410041004100410:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАА0410А04100410041004100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАААА04100410041004100410:I

    const/16 v2, 0x21

    sput v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->b0410А0410А04100410041004100410:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->b04100410АА04100410041004100410:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    :try_start_2
    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->bАААА04100410041004100410:I

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->b0410А0410А04100410041004100410:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    check-cast p1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->updateView(Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
