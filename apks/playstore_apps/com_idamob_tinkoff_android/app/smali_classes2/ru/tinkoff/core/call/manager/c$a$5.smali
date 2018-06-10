.class final Lru/tinkoff/core/call/manager/c$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/call/manager/c$a;->onCallFailed(Lcom/zingaya/Call;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lru/tinkoff/core/call/manager/c$a;


# direct methods
.method constructor <init>(Lru/tinkoff/core/call/manager/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lru/tinkoff/core/call/manager/c$a$5;->b:Lru/tinkoff/core/call/manager/c$a;

    iput-object p2, p0, Lru/tinkoff/core/call/manager/c$a$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c$a$5;->b:Lru/tinkoff/core/call/manager/c$a;

    invoke-static {v0}, Lru/tinkoff/core/call/manager/c$a;->a(Lru/tinkoff/core/call/manager/c$a;)Lru/tinkoff/core/call/manager/a;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/call/manager/c$a$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tinkoff/core/call/manager/a;->a(Ljava/lang/String;)V

    .line 180
    return-void
.end method
