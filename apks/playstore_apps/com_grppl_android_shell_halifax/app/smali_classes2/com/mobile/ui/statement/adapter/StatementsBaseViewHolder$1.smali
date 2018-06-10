.class public Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042004200420РР0420РР0420:I = 0x2

.field public static b0420Р0420РР0420РР0420:I = 0x49

.field public static bР04200420РР0420РР0420:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder$1;->this$0:Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder$1;->this$0:Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;

    invoke-static {v1}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->access$100(Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;)Lkkkkkk/ddidid;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder$1;->this$0:Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder$1;->b0420Р0420РР0420РР0420:I

    sget v4, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder$1;->bР04200420РР0420РР0420:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder$1;->b042004200420РР0420РР0420:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5d

    sput v3, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder$1;->b0420Р0420РР0420РР0420:I

    const/16 v3, 0x61

    sput v3, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder$1;->bР04200420РР0420РР0420:I

    :pswitch_0
    :try_start_1
    invoke-static {v2}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->access$000(Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;)Lcom/mobile/ui/statement/mvp/TransactionViewModel;

    move-result-object v2

    invoke-interface {v1, v2}, Lkkkkkk/ddidid;->onTransactionClicked(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
