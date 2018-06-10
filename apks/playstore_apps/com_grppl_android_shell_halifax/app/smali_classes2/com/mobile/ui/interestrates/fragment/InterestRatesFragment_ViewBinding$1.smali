.class public Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;-><init>(Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04120412В0412В04120412В:I = 0x2a

.field public static bВВ04120412В04120412В:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0412В04120412В04120412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ041204120412В04120412В()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;

    invoke-virtual {v2}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->onCloseClick()V

    :goto_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_2
    :pswitch_2
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;->b04120412В0412В04120412В:I

    sget v3, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;->bВВ04120412В04120412В:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;->b0412В04120412В04120412В()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;->bВ041204120412В04120412В()I

    move-result v2

    sput v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;->b04120412В0412В04120412В:I

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;->bВ041204120412В04120412В()I

    move-result v2

    sput v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;->bВВ04120412В04120412В:I

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_4
    packed-switch v5, :pswitch_data_4

    goto :goto_4

    :pswitch_4
    return-void

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
