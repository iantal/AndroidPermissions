.class final Lru/tinkoff/core/keyboard/TypefaceKeyboard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/keyboard/TypefaceKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$b;->a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;B)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lru/tinkoff/core/keyboard/TypefaceKeyboard$b;-><init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$b;->a:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    .line 1024
    invoke-virtual {v0}, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->a()V

    .line 189
    return-void
.end method
