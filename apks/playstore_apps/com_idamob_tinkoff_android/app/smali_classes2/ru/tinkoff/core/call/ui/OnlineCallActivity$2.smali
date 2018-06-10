.class final Lru/tinkoff/core/call/ui/OnlineCallActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/call/ui/OnlineCallActivity;->d()V
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
    .line 236
    iput-object p1, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity$2;->a:Lru/tinkoff/core/call/ui/OnlineCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity$2;->a:Lru/tinkoff/core/call/ui/OnlineCallActivity;

    invoke-virtual {v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->finish()V

    .line 240
    return-void
.end method
