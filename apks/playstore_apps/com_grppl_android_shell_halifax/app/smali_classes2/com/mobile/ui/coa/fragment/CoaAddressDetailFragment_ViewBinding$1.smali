.class public Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;-><init>(Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041CМ041C041C041CММ041C:I = 0x1

.field public static bМ041C041C041C041CММ041C:I = 0x2

.field public static bММ041C041C041CММ041C:I = 0x46

.field public static bМММММ041CМ041C:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b041C041C041C041C041CММ041C()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->bММ041C041C041CММ041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->b041CМ041C041C041CММ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->bМ041C041C041C041CММ041C:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->bММ041C041C041CММ041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->b041CМ041C041C041CММ041C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->bММ041C041C041CММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->bМ041C041C041C041CММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->bМММММ041CМ041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->bММ041C041C041CММ041C:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->bМММММ041CМ041C:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->b041C041C041C041C041CММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->bММ041C041C041CММ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x3e

    :try_start_3
    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->b041CМ041C041C041CММ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->onContinue()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
