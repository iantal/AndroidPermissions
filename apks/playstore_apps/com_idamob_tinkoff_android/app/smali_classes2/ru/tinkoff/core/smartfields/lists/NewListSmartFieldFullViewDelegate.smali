.class public Lru/tinkoff/core/smartfields/lists/NewListSmartFieldFullViewDelegate;
.super Lru/tinkoff/core/smartfields/lists/ListSmartFieldFullViewDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/fields/IListSmartField;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/lists/ListSmartFieldFullViewDelegate;-><init>(Lru/tinkoff/core/smartfields/fields/IListSmartField;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected getItemLayoutRes()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_full_list_new:I

    return v0
.end method
