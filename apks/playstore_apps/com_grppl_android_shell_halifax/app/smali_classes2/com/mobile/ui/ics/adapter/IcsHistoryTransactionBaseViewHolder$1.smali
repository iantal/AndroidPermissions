.class public Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;-><init>(Landroid/view/View;Lkkkkkk/rrbbbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043B043Bл043B043B043B043B043B:I = 0x0

.field public static b043Bл043B043B043B043B043B043B:I = 0x2

.field public static bл043Bл043B043B043B043B043B:I = 0x20

.field public static bлл043B043B043B043B043B043B:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;

.field public final synthetic val$transactionClickListener:Lkkkkkk/rrbbbb;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;Lkkkkkk/rrbbbb;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->this$0:Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;

    iput-object p2, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->val$transactionClickListener:Lkkkkkk/rrbbbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bл043B043B043B043B043B043B043B()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->val$transactionClickListener:Lkkkkkk/rrbbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->bл043Bл043B043B043B043B043B:I

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->bлл043B043B043B043B043B043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->bл043Bл043B043B043B043B043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->b043Bл043B043B043B043B043B043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->b043B043Bл043B043B043B043B043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    :try_start_2
    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->bл043Bл043B043B043B043B043B:I

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->b043B043Bл043B043B043B043B043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->bл043Bл043B043B043B043B043B:I

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->bлл043B043B043B043B043B043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->bл043Bл043B043B043B043B043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->b043Bл043B043B043B043B043B043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->b043B043Bл043B043B043B043B043B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->bл043B043B043B043B043B043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->bл043Bл043B043B043B043B043B:I

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->b043B043Bл043B043B043B043B043B:I

    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;->this$0:Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v1}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->access$000(Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;)Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/rrbbbb;->onTransactionItemClicked(Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
