.class public Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;-><init>(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044D044Dэ044Dэээ044Dэ:I = 0x3b

.field public static b044Dээ044Dэээ044Dэ:I = 0x1

.field public static bээ044D044Dэээ044Dэ:I = 0x2

.field public static bэээ044Dэээ044Dэ:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->this$0:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044D044D044Dээээ044Dэ()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static bэ044Dэ044Dэээ044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->b044D044D044Dээээ044Dэ()I

    move-result v1

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->b044Dээ044Dэээ044Dэ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->b044D044D044Dээээ044Dэ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->bэ044Dэ044Dэээ044Dэ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->bэээ044Dэээ044Dэ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->b044D044Dэ044Dэээ044Dэ:I

    sget v4, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->b044Dээ044Dэээ044Dэ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->b044D044Dэ044Dэээ044Dэ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->bээ044D044Dэээ044Dэ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->bэээ044Dэээ044Dэ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x22

    sput v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->b044D044Dэ044Dэээ044Dэ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->b044D044D044Dээээ044Dэ()I

    move-result v3

    sput v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->bэээ044Dэээ044Dэ:I

    :cond_0
    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->b044D044D044Dээээ044Dэ()I

    move-result v1

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;->bэээ044Dэээ044Dэ:I

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->nextButtonClickAction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
