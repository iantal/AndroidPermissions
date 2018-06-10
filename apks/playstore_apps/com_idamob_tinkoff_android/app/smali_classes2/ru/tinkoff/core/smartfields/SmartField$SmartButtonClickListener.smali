.class Lru/tinkoff/core/smartfields/SmartField$SmartButtonClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/SmartField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmartButtonClickListener"
.end annotation


# instance fields
.field private final parameterKey:Ljava/lang/String;

.field private final supplements:Lru/tinkoff/core/smartfields/FieldSupplements;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/smartfields/FieldSupplements;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1666
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField$SmartButtonClickListener;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    .line 1667
    iput-object p2, p0, Lru/tinkoff/core/smartfields/SmartField$SmartButtonClickListener;->parameterKey:Ljava/lang/String;

    .line 1668
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/smartfields/FieldSupplements;Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField$1;)V
    .locals 0

    .prologue
    .line 1660
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField$SmartButtonClickListener;-><init>(Lru/tinkoff/core/smartfields/FieldSupplements;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1672
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField$SmartButtonClickListener;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField$SmartButtonClickListener;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FieldSupplements;->getButtonClickListener()Lru/tinkoff/core/smartfields/OnSmartFieldButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1673
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField$SmartButtonClickListener;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FieldSupplements;->getButtonClickListener()Lru/tinkoff/core/smartfields/OnSmartFieldButtonClickListener;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField$SmartButtonClickListener;->parameterKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/OnSmartFieldButtonClickListener;->onSmartFieldButtonClicked(Ljava/lang/String;)V

    .line 1675
    :cond_0
    return-void
.end method
