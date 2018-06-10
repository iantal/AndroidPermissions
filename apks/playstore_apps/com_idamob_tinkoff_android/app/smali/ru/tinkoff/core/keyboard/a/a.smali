.class public final Lru/tinkoff/core/keyboard/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public varargs constructor <init>([Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lru/tinkoff/core/keyboard/a/a;->a:[Landroid/view/View$OnFocusChangeListener;

    .line 15
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 19
    iget-object v1, p0, Lru/tinkoff/core/keyboard/a/a;->a:[Landroid/view/View$OnFocusChangeListener;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 20
    invoke-interface {v3, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
