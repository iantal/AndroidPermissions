.class final Lru/tinkoff/core/call/ui/OnlineCallActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/call/ui/OnlineCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/call/ui/OnlineCallActivity;

.field private b:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lru/tinkoff/core/call/ui/OnlineCallActivity;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity$3;->a:Lru/tinkoff/core/call/ui/OnlineCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity$3;->b:Ljava/lang/Character;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity$3;->b:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    .line 314
    if-ltz v0, :cond_0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 317
    iget-object v1, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity$3;->a:Lru/tinkoff/core/call/ui/OnlineCallActivity;

    invoke-static {v1}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b(Lru/tinkoff/core/call/ui/OnlineCallActivity;)Lru/tinkoff/core/call/b;

    move-result-object v1

    .line 1159
    iget-object v1, v1, Lru/tinkoff/core/call/b;->d:Lru/tinkoff/core/call/manager/b;

    invoke-interface {v1, v0}, Lru/tinkoff/core/call/manager/b;->a(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 302
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 304
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity$3;->b:Ljava/lang/Character;

    .line 306
    :cond_0
    return-void
.end method
