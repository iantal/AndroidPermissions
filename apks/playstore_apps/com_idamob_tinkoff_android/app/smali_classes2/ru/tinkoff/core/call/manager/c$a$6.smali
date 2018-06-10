.class final Lru/tinkoff/core/call/manager/c$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/call/manager/c$a;->onCallDisconnected(Lcom/zingaya/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/call/manager/c$a;


# direct methods
.method constructor <init>(Lru/tinkoff/core/call/manager/c$a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lru/tinkoff/core/call/manager/c$a$6;->a:Lru/tinkoff/core/call/manager/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c$a$6;->a:Lru/tinkoff/core/call/manager/c$a;

    invoke-static {v0}, Lru/tinkoff/core/call/manager/c$a;->a(Lru/tinkoff/core/call/manager/c$a;)Lru/tinkoff/core/call/manager/a;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/call/manager/a;->d()V

    .line 190
    return-void
.end method
