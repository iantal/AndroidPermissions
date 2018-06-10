.class public Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout;
.super Lru/tinkoff/core/smartfields/view/BrickLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout$FormDecoratorAdapter;
    }
.end annotation


# instance fields
.field private formDecoratorAdapter:Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout$FormDecoratorAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/view/BrickLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/view/BrickLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/view/BrickLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public getFormDecoratorAdapter()Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout$FormDecoratorAdapter;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout;->formDecoratorAdapter:Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout$FormDecoratorAdapter;

    return-object v0
.end method

.method public setFormDecoratorAdapter(Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout$FormDecoratorAdapter;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout;->formDecoratorAdapter:Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout$FormDecoratorAdapter;

    .line 42
    return-void
.end method
