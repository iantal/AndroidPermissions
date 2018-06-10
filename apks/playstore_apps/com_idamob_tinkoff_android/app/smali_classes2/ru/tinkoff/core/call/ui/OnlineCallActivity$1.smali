.class final Lru/tinkoff/core/call/ui/OnlineCallActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lru/tinkoff/core/call/ui/OnlineCallActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity$1;->a:Lru/tinkoff/core/call/ui/OnlineCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 83
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity$1;->a:Lru/tinkoff/core/call/ui/OnlineCallActivity;

    invoke-virtual {v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->d()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 85
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity$1;->a:Lru/tinkoff/core/call/ui/OnlineCallActivity;

    invoke-static {v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a(Lru/tinkoff/core/call/ui/OnlineCallActivity;)V

    goto :goto_0
.end method
