.class public Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;
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
.field public static b041F041F041F041FП041F041F041F:I = 0x0

.field public static b041FППП041F041F041F041F:I = 0x2

.field public static bП041F041F041FП041F041F041F:I = 0x4b

.field public static bПППП041F041F041F041F:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;->bП041F041F041FП041F041F041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;->bПППП041F041F041F041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;->bП041F041F041FП041F041F041F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;->b041FППП041F041F041F041F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;->b041F041F041F041FП041F041F041F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;->bП041F041F041FП041F041F041F:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;->b041F041F041F041FП041F041F041F:I

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->onRetakeCapturedImageClicked()V

    return-void

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
