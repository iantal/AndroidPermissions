.class Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b041C041CМ041CММ041CМ:I = 0x2

.field public static b041CММ041CММ041CМ:I = 0x0

.field public static bМ041CМ041CММ041CМ:I = 0x1

.field public static bМММ041CММ041CМ:I = 0x1a


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;

.field final synthetic val$listener:Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;


# direct methods
.method constructor <init>(Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->this$0:Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;

    iput-object p2, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->val$listener:Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bММ041C041CММ041CМ()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->val$listener:Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;

    iget-object v1, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->this$0:Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->bММ041C041CММ041CМ()I

    move-result v2

    sget v3, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->bМ041CМ041CММ041CМ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->bММ041C041CММ041CМ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->b041C041CМ041CММ041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->b041CММ041CММ041CМ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->bММ041C041CММ041CМ()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->bМММ041CММ041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->bММ041C041CММ041CМ()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->b041CММ041CММ041CМ:I

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->access$000(Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;)Lkkkkkk/rrrrgr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;->bааа0430а04300430043004300430(Lkkkkkk/rrrrgr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->bМММ041CММ041CМ:I

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->bМ041CМ041CММ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v0, v1

    :try_start_3
    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->bМММ041CММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->b041C041CМ041CММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->b041CММ041CММ041CМ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->bММ041C041CММ041CМ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->bМММ041CММ041CМ:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;->b041CММ041CММ041CМ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
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
