.class public abstract Lru/tinkoff/core/keyboard/newkeyboard/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/keyboard/newkeyboard/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 13
    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/a/c;->a()V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/keyboard/newkeyboard/a/c;->a(I)V

    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/a/c;->c()V

    goto :goto_0

    .line 21
    :cond_3
    mul-int/lit8 v0, p1, 0x3

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lru/tinkoff/core/keyboard/newkeyboard/a/c;->a(I)V

    goto :goto_0
.end method

.method public abstract c()V
.end method
