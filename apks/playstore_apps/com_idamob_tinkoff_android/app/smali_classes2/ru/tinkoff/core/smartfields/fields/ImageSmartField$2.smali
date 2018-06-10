.class Lru/tinkoff/core/smartfields/fields/ImageSmartField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/fields/ImageSmartField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/fields/ImageSmartField;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$2;->this$0:Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddClick(I)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$2;->this$0:Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->pickImage(I)V

    .line 540
    return-void
.end method

.method public onDeleteClick(ILru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$2;->this$0:Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    invoke-virtual {v0, p1, p2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->removeImage(ILru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 550
    return-void
.end method

.method public onImageClick(ILru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$2;->this$0:Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    invoke-virtual {v0, p1, p2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showImage(ILru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 545
    return-void
.end method
