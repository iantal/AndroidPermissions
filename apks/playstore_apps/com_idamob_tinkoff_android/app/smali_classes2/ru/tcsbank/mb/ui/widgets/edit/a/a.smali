.class public abstract Lru/tcsbank/mb/ui/widgets/edit/a/a;
.super Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;
.source "SourceFile"


# instance fields
.field private b:Lru/tinkoff/decoro/watchers/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/a/a;->c()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/a/a;->c()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/a/a;->c()V

    .line 35
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/a/a;->b()Lru/tinkoff/decoro/watchers/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/a/a;->b:Lru/tinkoff/decoro/watchers/a;

    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/a/a;->b:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0, p0}, Lru/tinkoff/decoro/watchers/a;->installOn(Landroid/widget/TextView;)V

    .line 40
    return-void
.end method


# virtual methods
.method public abstract b()Lru/tinkoff/decoro/watchers/a;
.end method

.method public getUnmaskedValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/a/a;->b:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0}, Lru/tinkoff/decoro/watchers/a;->getMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lru/tinkoff/decoro/a;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/a/a;->b:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/watchers/a;->setCallback(Lru/tinkoff/decoro/a;)V

    .line 44
    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/a/a;->b:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0}, Lru/tinkoff/decoro/watchers/a;->getMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->a()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {p1}, Lru/tinkoff/decoro/MaskDescriptor;->b(Ljava/lang/String;)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 1259
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2208
    iput-object v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/a/a;->b:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/watchers/a;->changeMask(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 71
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lru/tinkoff/decoro/MaskDescriptor;->a()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public setUnmaskedValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/a/a;->b:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/watchers/a;->refreshMask(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
