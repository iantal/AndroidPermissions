.class public Lru/tinkoff/core/keyboard/newkeyboard/a/a;
.super Lru/tinkoff/core/keyboard/newkeyboard/a/c;
.source "SourceFile"


# instance fields
.field private final a:Lru/tinkoff/core/keyboard/newkeyboard/b;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/newkeyboard/a/c;-><init>()V

    .line 15
    new-instance v0, Lru/tinkoff/core/keyboard/newkeyboard/b;

    invoke-direct {v0, p1}, Lru/tinkoff/core/keyboard/newkeyboard/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/a/a;->a:Lru/tinkoff/core/keyboard/newkeyboard/b;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/a/a;->a:Lru/tinkoff/core/keyboard/newkeyboard/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/b;->a(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/a/a;->a:Lru/tinkoff/core/keyboard/newkeyboard/b;

    invoke-virtual {v0}, Lru/tinkoff/core/keyboard/newkeyboard/b;->a()V

    .line 31
    return-void
.end method
