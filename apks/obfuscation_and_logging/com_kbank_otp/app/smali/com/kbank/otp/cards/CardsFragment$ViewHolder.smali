.class Lcom/kbank/otp/cards/CardsFragment$ViewHolder;
.super Ljava/lang/Object;
.source "CardsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/cards/CardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field available_amount:Landroid/widget/TextView;

.field card_number:Landroid/widget/TextView;

.field card_type_list:Landroid/widget/TextView;

.field currency:Landroid/widget/TextView;

.field logo:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/kbank/otp/cards/CardsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardsFragment;

    .prologue
    .line 250
    iput-object p1, p0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
