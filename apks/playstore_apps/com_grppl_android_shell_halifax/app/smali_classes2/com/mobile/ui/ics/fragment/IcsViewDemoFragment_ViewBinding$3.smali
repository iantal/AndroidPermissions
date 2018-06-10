.class public Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;
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
.field public static b04240424Ф0424ФФФ0424:I = 0x59

.field public static b0424Ф04240424ФФФ0424:I = 0x1

.field public static bФ042404240424ФФФ0424:I = 0x2

.field public static bФФ04240424ФФФ0424:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0424042404240424ФФФ0424()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bФФФФ0424ФФ0424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->b04240424Ф0424ФФФ0424:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->b0424Ф04240424ФФФ0424:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->b04240424Ф0424ФФФ0424:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->bФ042404240424ФФФ0424:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->b04240424Ф0424ФФФ0424:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->b0424Ф04240424ФФФ0424:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->bФФФФ0424ФФ0424()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2c

    sput v3, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->b04240424Ф0424ФФФ0424:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->b0424042404240424ФФФ0424()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->bФФ04240424ФФФ0424:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->bФФ04240424ФФФ0424:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->b0424042404240424ФФФ0424()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->b04240424Ф0424ФФФ0424:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;->bФФ04240424ФФФ0424:I

    :cond_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->onCloseButtonClicked()V

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
