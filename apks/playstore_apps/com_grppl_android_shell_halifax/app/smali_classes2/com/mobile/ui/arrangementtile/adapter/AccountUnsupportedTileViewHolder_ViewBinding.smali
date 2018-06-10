.class public Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0428ШШ04280428042804280428:I = 0x60

.field public static bШ0428042804280428042804280428:I = 0x2

.field public static bШ0428Ш04280428042804280428:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v5, 0x4c

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->accountTile:I

    const-string v1, "\u001b\u001d\u0018\u001e\u0015OU\u001bo\r\u001d\u000e~\u0011\u000c\u001dK"

    const/16 v2, 0x7e

    invoke-static {v1, v2, v5, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountName:I

    const-string v1, "\u0014\u0016\u0011\u0017\u000eHN\u0014y\u000e\u0018\u000f\u0007G"

    const/16 v2, 0xcb

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->itemAccountUnsupportedMessage:I

    const-string v1, "485=6rzB#<KL;BA\u0004"

    const/16 v2, 0xb9

    const/16 v3, 0xeb

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->mMessage:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileContentView:I

    const-string/jumbo v1, "\u007f\u0004\u0001\t\u0002>F\u000eb\u0006\u0007\u0014\u001b\u0015\u001c|\u0013\u0017\u0011o\u001d\u001d$\u0016 \'\n\u001e\u001b.^"

    const/4 v2, 0x4

    invoke-static {v1, v5, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->mAccountTileContentView:Landroid/view/View;

    return-void
.end method

.method public static b04280428Ш04280428042804280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0428Ш042804280428042804280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШШ042804280428042804280428()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\r5;28>8Er5AH<9=Sz?IC@RFF\u0011"

    const/16 v2, 0xc9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->b0428ШШ04280428042804280428:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->bШ0428Ш04280428042804280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->b0428ШШ04280428042804280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->bШ0428042804280428042804280428:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->b0428Ш042804280428042804280428()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->b0428ШШ04280428042804280428:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->bШ0428Ш04280428042804280428:I

    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->b0428ШШ04280428042804280428:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->bШ0428Ш04280428042804280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->b04280428Ш04280428042804280428()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v2

    :try_start_7
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->bШШ042804280428042804280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->b0428ШШ04280428042804280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->bШШ042804280428042804280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder_ViewBinding;->bШ0428Ш04280428042804280428:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :pswitch_0
    const/4 v1, 0x0

    :try_start_8
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->mMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->mAccountTileContentView:Landroid/view/View;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
