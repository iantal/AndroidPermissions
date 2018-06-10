.class Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/keyboard/TypefaceKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyBoardServiceResultReceiver"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

.field private final c:I


# direct methods
.method public constructor <init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;->b:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    .line 170
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 166
    const/16 v0, 0xc8

    iput v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;->c:I

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;->a:Z

    .line 172
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 179
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;->a:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;->b:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    .line 1024
    iget-object v0, v0, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->c:Landroid/os/Handler;

    .line 180
    iget-object v1, p0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$KeyBoardServiceResultReceiver;->b:Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    .line 2024
    iget-object v1, v1, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->d:Ljava/lang/Runnable;

    .line 180
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    :cond_0
    return-void
.end method
