.class Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b04280428ШШШ04280428Ш:I = 0x43

.field public static bШШ0428ШШ04280428Ш:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;

.field final synthetic val$target:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;


# direct methods
.method constructor <init>(Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding$1;->this$0:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0428Ш0428ШШ04280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ04280428ШШ04280428Ш()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding$1;->b04280428ШШШ04280428Ш:I

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding$1;->bШШ0428ШШ04280428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding$1;->b0428Ш0428ШШ04280428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding$1;->b04280428ШШШ04280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding$1;->bШ04280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding$1;->bШШ0428ШШ04280428Ш:I

    :pswitch_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->onClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-void

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
