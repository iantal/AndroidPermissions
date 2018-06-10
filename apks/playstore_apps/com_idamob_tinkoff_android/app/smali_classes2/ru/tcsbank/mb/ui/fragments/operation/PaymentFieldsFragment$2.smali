.class final Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$2;
.super Lru/tcsbank/mb/ui/smartfields/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ac()Lru/tinkoff/core/smartfields/FieldSupplements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$2;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getSmartFieldButtonLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 906
    const-string v0, "bankCard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$2;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800ae

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 909
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/smartfields/j;->getSmartFieldButtonLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
