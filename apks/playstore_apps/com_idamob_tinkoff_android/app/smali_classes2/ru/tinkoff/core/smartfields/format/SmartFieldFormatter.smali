.class public Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;
.super Lru/tinkoff/decoro/watchers/a;
.source "SourceFile"


# instance fields
.field private fillWithMask:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tinkoff/decoro/watchers/a;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/MaskDescriptor;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lru/tinkoff/decoro/watchers/a;-><init>(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/a/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lru/tinkoff/decoro/watchers/a;-><init>(Lru/tinkoff/decoro/a/b;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/a/b;Lru/tinkoff/decoro/MaskDescriptor;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lru/tinkoff/decoro/watchers/a;-><init>(Lru/tinkoff/decoro/a/b;Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 30
    return-void
.end method


# virtual methods
.method public performFormatting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->createMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFillWithMask(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->fillWithMask:Z

    .line 34
    return-void
.end method

.method public smartFieldInstall(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->fillWithMask:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Lru/tinkoff/decoro/watchers/a;->installOnAndFill(Landroid/widget/TextView;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lru/tinkoff/decoro/watchers/a;->installOn(Landroid/widget/TextView;)V

    goto :goto_0
.end method
