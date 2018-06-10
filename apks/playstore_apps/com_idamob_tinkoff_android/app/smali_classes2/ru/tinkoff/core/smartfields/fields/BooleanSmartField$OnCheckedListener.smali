.class Lru/tinkoff/core/smartfields/fields/BooleanSmartField$OnCheckedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/fields/BooleanSmartField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnCheckedListener"
.end annotation


# instance fields
.field private final weakSmartField:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tinkoff/core/smartfields/fields/BooleanSmartField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lru/tinkoff/core/smartfields/fields/BooleanSmartField;)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$OnCheckedListener;->weakSmartField:Ljava/lang/ref/WeakReference;

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/smartfields/fields/BooleanSmartField;Lru/tinkoff/core/smartfields/fields/BooleanSmartField$1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$OnCheckedListener;-><init>(Lru/tinkoff/core/smartfields/fields/BooleanSmartField;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$OnCheckedListener;->weakSmartField:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 173
    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->access$200(Lru/tinkoff/core/smartfields/fields/BooleanSmartField;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->access$200(Lru/tinkoff/core/smartfields/fields/BooleanSmartField;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 177
    :cond_0
    return-void
.end method
