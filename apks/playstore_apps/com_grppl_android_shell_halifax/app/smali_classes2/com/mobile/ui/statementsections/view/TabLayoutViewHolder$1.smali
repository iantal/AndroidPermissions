.class public Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;-><init>(Landroid/view/View;Lkkkkkk/bpbppp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042F042F042FЯ042FЯЯЯЯ:I = 0x1

.field public static bЯ042F042FЯ042FЯЯЯЯ:I = 0x18

.field public static bЯЯЯ042F042FЯЯЯЯ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->this$0:Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042FЯЯ042F042FЯЯЯЯ()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bЯ042FЯ042F042FЯЯЯЯ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->bЯ042F042FЯ042FЯЯЯЯ:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->b042F042F042FЯ042FЯЯЯЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->bЯ042F042FЯ042FЯЯЯЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->bЯЯЯ042F042FЯЯЯЯ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->bЯ042FЯ042F042FЯЯЯЯ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->bЯ042F042FЯ042FЯЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->b042FЯЯ042F042FЯЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->b042F042F042FЯ042FЯЯЯЯ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->this$0:Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->bЯ042F042FЯ042FЯЯЯЯ:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->b042F042F042FЯ042FЯЯЯЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->bЯЯЯ042F042FЯЯЯЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->b042FЯЯ042F042FЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->bЯ042F042FЯ042FЯЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->b042FЯЯ042F042FЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->b042F042F042FЯ042FЯЯЯЯ:I

    :pswitch_0
    invoke-static {v0}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->access$100(Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;)Lkkkkkk/bpbppp;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;->this$0:Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;

    invoke-static {v1}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->access$000(Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;)I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/bpbppp;->onClick(I)V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
