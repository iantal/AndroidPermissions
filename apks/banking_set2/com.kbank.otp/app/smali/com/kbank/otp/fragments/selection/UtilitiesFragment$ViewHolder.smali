.class Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;
.super Ljava/lang/Object;
.source "UtilitiesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/fragments/selection/UtilitiesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field description:Landroid/widget/TextView;

.field iban:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
