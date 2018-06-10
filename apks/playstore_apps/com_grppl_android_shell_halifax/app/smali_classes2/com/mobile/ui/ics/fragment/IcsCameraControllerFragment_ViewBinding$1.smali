.class public Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;
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
.field public static b041F041FППП041F041F041F:I = 0x0

.field public static b041FП041FПП041F041F041F:I = 0x2

.field public static bП041FППП041F041F041F:I = 0x3e

.field public static bПП041FПП041F041F041F:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bП041F041FПП041F041F041F()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->bП041FППП041F041F041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->bПП041FПП041F041F041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->bП041FППП041F041F041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->b041FП041FПП041F041F041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->b041F041FППП041F041F041F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    :try_start_1
    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->bП041FППП041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->bП041F041FПП041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->b041F041FППП041F041F041F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->bП041FППП041F041F041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->bПП041FПП041F041F041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->bП041FППП041F041F041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->b041FП041FПП041F041F041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->b041F041FППП041F041F041F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->bП041F041FПП041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->bП041FППП041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->bП041F041FПП041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->b041F041FППП041F041F041F:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->onCloseButtonClicked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

    throw v0
.end method
