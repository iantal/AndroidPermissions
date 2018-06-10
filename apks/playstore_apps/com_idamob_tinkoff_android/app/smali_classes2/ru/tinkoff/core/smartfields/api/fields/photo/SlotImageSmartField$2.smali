.class Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$2;->this$0:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateAdapter(Landroid/support/v7/widget/RecyclerView$a;[Lru/tinkoff/core/smartfields/model/ImageInfo;Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 218
    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_4

    .line 219
    aget-object v2, p2, v0

    .line 220
    invoke-interface {p3, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;->getImageInfoByPosition(I)Lru/tinkoff/core/smartfields/model/ImageInfo;

    move-result-object v3

    .line 221
    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/model/ImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    :cond_1
    const/4 v2, 0x1

    .line 223
    :goto_1
    if-eqz v2, :cond_2

    .line 224
    aput-object v3, p2, v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 218
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 221
    goto :goto_1

    .line 228
    :cond_4
    return-void
.end method
