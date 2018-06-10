.class Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/keyboard/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyboardView$bbwwbw"
.end annotation


# static fields
.field public static b041A041AКК041AК041AККК:I = 0x1

.field public static b041AК041AК041AК041AККК:I = 0x2

.field public static bК041AКК041AК041AККК:I = 0x0

.field public static bКК041AК041AК041AККК:I = 0x48


# instance fields
.field private final b041AККК041AК041AККК:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobile/ui/common/keyboard/KeyboardView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mobile/ui/common/keyboard/KeyboardView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->b041AККК041AК041AККК:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b0418ИИ0418ИИИ0418И0418()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static bИИИ0418ИИИ0418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->b041AККК041AК041AККК:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/keyboard/KeyboardView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->bКК041AК041AК041AККК:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->b041A041AКК041AК041AККК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->bКК041AК041AК041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->b041AК041AК041AК041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->bК041AКК041AК041AККК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->bКК041AК041AК041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->b0418ИИ0418ИИИ0418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->bК041AКК041AК041AККК:I

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->access$300(Lcom/mobile/ui/common/keyboard/KeyboardView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_2
    invoke-static {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->access$400(Lcom/mobile/ui/common/keyboard/KeyboardView;)Z

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_3
    new-instance v0, Lkkkkkk/nmmmmn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t3:4+g>8>A=>>BE77sBI>w"

    const/16 v3, 0x95

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nmmmmn;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->b0418ИИ0418ИИИ0418И0418()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    :try_start_4
    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->b041A041AКК041AК041AККК:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->b0418ИИ0418ИИИ0418И0418()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->bИИИ0418ИИИ0418И0418()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->bК041AКК041AК041AККК:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v1, v2, :cond_3

    const/16 v1, 0x8

    :try_start_5
    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->bК041AКК041AК041AККК:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :try_start_6
    throw v0

    :pswitch_4
    invoke-virtual {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->hideKey()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :pswitch_5
    :try_start_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->showKey(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
