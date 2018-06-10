.class public Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;-><init>(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041F041F041FПП041F041F041F:I = 0x56

.field public static b041FПП041FП041F041F041F:I = 0x1

.field public static bП041FП041FП041F041F041F:I = 0x2

.field public static bППП041FП041F041F041F:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b041F041FП041FП041F041F041F()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->b041F041F041FПП041F041F041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->b041FПП041FП041F041F041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->bП041FП041FП041F041F041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->b041F041FП041FП041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->b041F041F041FПП041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->b041F041FП041FП041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->bППП041FП041F041F041F:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->b041F041F041FПП041F041F041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->b041FПП041FП041F041F041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->b041F041F041FПП041F041F041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->bП041FП041FП041F041F041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->bППП041FП041F041F041F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->b041F041FП041FП041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->b041F041F041FПП041F041F041F:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->bППП041FП041F041F041F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->onUseCapturedImageClicked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
