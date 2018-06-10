.class Lru/tinkoff/core/smartfields/fields/SliderSmartField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/fields/SliderSmartField;->initSeekBar(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/fields/SliderSmartField;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/fields/SliderSmartField;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    invoke-static {v1, p2}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->access$000(Lru/tinkoff/core/smartfields/fields/SliderSmartField;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 176
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
