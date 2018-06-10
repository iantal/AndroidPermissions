.class public Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;
.super Lru/tinkoff/core/smartfields/fields/DateSmartField;
.source "SourceFile"


# instance fields
.field private defaultValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;-><init>()V

    return-void
.end method


# virtual methods
.method protected getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0b00d4

    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->defaultValue:Ljava/lang/String;

    .line 29
    :cond_0
    return-object v0
.end method

.method public setStringDefaultValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->defaultValue:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->onDisplayShortValue(Z)V

    .line 21
    return-void
.end method
