.class public Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;-><init>(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042404240424ФФФФ0424:I = 0x1

.field public static bФ04240424ФФФФ0424:I = 0x1e

.field public static bФ0424Ф0424ФФФ0424:I = 0x0

.field public static bФФФ0424ФФФ0424:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0424ФФ0424ФФФ0424()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->bФ04240424ФФФФ0424:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->b042404240424ФФФФ0424:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->bФ04240424ФФФФ0424:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->bФФФ0424ФФФ0424:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->bФ0424Ф0424ФФФ0424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->b0424ФФ0424ФФФ0424()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->bФ04240424ФФФФ0424:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->b0424ФФ0424ФФФ0424()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->bФ0424Ф0424ФФФ0424:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->bФ04240424ФФФФ0424:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->b042404240424ФФФФ0424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->bФФФ0424ФФФ0424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->b0424ФФ0424ФФФ0424()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->bФ04240424ФФФФ0424:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->b0424ФФ0424ФФФ0424()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->b042404240424ФФФФ0424:I

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->onRightButtonClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
