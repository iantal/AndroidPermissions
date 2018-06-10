.class final Lru/tinkoff/chat/webim/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/chat/webim/ui/b;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/b$1;->a:Lru/tinkoff/chat/webim/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b$1;->a:Lru/tinkoff/chat/webim/ui/b;

    .line 1026
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/b;->g:Lio/reactivex/j/e;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
