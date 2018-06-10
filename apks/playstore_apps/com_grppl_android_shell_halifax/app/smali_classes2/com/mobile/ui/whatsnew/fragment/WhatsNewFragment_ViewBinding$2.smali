.class public Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;
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
.field public static b044Dэ044D044D044D044D044Dээ:I = 0x0

.field public static bэ044D044D044D044D044D044Dээ:I = 0x1

.field public static bээ044D044D044D044D044Dээ:I = 0x2b


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044D044D044D044D044D044D044Dээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->prevButtonClickAction()V

    :goto_1
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    return-void

    :cond_0
    :goto_3
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;->bээ044D044D044D044D044Dээ:I

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;->bэ044D044D044D044D044D044Dээ:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;->bээ044D044D044D044D044Dээ:I

    mul-int/2addr v0, v3

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;->b044D044D044D044D044D044D044Dээ()I

    move-result v3

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;->b044Dэ044D044D044D044D044Dээ:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;->bээ044D044D044D044D044Dээ:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;->b044Dэ044D044D044D044D044Dээ:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    nop

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
