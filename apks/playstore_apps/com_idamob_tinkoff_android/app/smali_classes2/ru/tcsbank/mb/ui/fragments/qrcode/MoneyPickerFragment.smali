.class public Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/money/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static final synthetic a(Lru/tinkoff/core/money/a;Ljava/lang/Integer;)Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lru/tinkoff/core/money/b;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f0b0150

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 41
    instance-of v0, p1, Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment$a;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment$a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;->b:Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment$a;

    .line 44
    :cond_0
    return-void
.end method
