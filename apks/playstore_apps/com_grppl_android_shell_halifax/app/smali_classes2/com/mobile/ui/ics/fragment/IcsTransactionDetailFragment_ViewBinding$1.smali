.class public Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;-><init>(Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04240424042404240424Ф0424Ф:I = 0x0

.field public static bФ0424042404240424Ф0424Ф:I = 0xc

.field public static bФФ042404240424Ф0424Ф:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b04240424Ф04240424Ф0424Ф()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static b0424Ф042404240424Ф0424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->onClickOfChequeImage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->b04240424Ф04240424Ф0424Ф()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->bФФ042404240424Ф0424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->b0424Ф042404240424Ф0424Ф()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :try_start_3
    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->bФФ042404240424Ф0424Ф:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->bФ0424042404240424Ф0424Ф:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->bФФ042404240424Ф0424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->bФ0424042404240424Ф0424Ф:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->b0424Ф042404240424Ф0424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->b04240424042404240424Ф0424Ф:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->bФ0424042404240424Ф0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->b04240424Ф04240424Ф0424Ф()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;->b04240424042404240424Ф0424Ф:I

    :cond_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
