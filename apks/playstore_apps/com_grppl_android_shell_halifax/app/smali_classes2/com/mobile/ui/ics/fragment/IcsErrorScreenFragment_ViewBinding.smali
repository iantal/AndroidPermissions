.class public Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042404240424ФФ0424ФФ:I = 0x0

.field public static b0424ФФ0424Ф0424ФФ:I = 0x2

.field public static bФ04240424ФФ0424ФФ:I = 0x62

.field public static bФФФ0424Ф0424ФФ:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;

    sget v0, Lcom/mobile/ui/R$id;->icsErrorScreenContent:I

    const-string v1, "_c`ha\u001e&mFtuswRh\u0002x\u007f\u007f3"

    const/16 v2, 0x3c

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/mobile/ui/R$id;->icsErrorScreenTitle:I

    const-string v1, ")+&,#]c)\u007f,+\')\t\u0018&\u0018\u0017\u001f\u0004\u0018\"\u0019\u0011Q"

    const/16 v2, 0x95

    const/16 v3, 0x27

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorScreenTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->icsErrorScreenMessage:I

    const-string v1, "^b_g`\u001d%lEstrvXiymnxXq\u0001\u0002pwv9"

    const/16 v2, 0x7b

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorScreenMessage:Landroid/widget/TextView;

    return-void
.end method

.method public static bФ0424Ф0424Ф0424ФФ()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;

    iput-object v3, v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;->bФ04240424ФФ0424ФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;->bФФФ0424Ф0424ФФ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;->bФ04240424ФФ0424ФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;->b0424ФФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;->b042404240424ФФ0424ФФ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;->bФ0424Ф0424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;->bФ04240424ФФ0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;->bФ0424Ф0424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;->b042404240424ФФ0424ФФ:I

    :cond_1
    iput-object v3, v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorScreenTitle:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->mErrorScreenMessage:Landroid/widget/TextView;

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Px~u{\u0002{\t6x\u0005\u000c\u007f|\u0001\u0017>\u0003\r\u0007\u0004\u0016\n\nT"

    const/16 v3, 0x2f

    invoke-static {v2, v3, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
