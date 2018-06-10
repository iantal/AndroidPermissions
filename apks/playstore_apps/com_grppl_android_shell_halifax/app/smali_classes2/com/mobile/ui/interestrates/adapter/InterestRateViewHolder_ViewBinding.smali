.class public Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0412041204120412В0412ВВ:I = 0x2

.field public static b0412В04120412В0412ВВ:I = 0x0

.field public static bВ041204120412В0412ВВ:I = 0x1

.field public static bВВ04120412В0412ВВ:I = 0x51


# instance fields
.field private target:Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->target:Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->interestRateDetailInterestRateLabel:I

    const-string v1, "\u0011\u0015\u0012\u001a\u0013OW\u001f{\")\u001b)\u001d,.\r\u001d1#e"

    const/16 v2, 0x9e

    const/16 v3, 0x8a

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->mInterestRate:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->interestRateDetailDescriptionLabel:I

    const-string/jumbo v1, "nrowp-5|Tv\u0006v\u0007~\u0007\u000c\u0002\t\tB"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->mDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bВВВВ04120412ВВ()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->target:Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "u\u001c \u0015\u0019\u001d\u0015 K\u000c\u0016\u001b\r\u0008\n\u001eC\u0006\u000e\u0006\u0001\u0011\u0003\u0001I"

    const/16 v2, 0x36

    const/16 v3, 0x69

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->bВВ04120412В0412ВВ:I

    sget v2, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->bВ041204120412В0412ВВ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->bВВ04120412В0412ВВ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->b0412041204120412В0412ВВ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->b0412В04120412В0412ВВ:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->bВВ04120412В0412ВВ:I

    sget v2, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->bВ041204120412В0412ВВ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->b0412041204120412В0412ВВ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->bВВВВ04120412ВВ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->bВВ04120412В0412ВВ:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->b0412В04120412В0412ВВ:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->bВВВВ04120412ВВ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->bВВ04120412В0412ВВ:I

    const/16 v1, 0x46

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->b0412В04120412В0412ВВ:I

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder_ViewBinding;->target:Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;

    iput-object v3, v0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->mInterestRate:Landroid/widget/TextView;

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iput-object v3, v0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->mDescription:Landroid/widget/TextView;

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
