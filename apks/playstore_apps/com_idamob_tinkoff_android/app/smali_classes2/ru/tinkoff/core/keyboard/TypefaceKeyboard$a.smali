.class public final Lru/tinkoff/core/keyboard/TypefaceKeyboard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/keyboard/TypefaceKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$a;->a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;B)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lru/tinkoff/core/keyboard/TypefaceKeyboard$a;-><init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$a;->a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->a(Landroid/view/View;)V

    .line 149
    return-void
.end method
