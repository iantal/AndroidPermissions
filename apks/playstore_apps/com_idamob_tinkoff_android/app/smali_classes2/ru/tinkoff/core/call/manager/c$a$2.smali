.class final Lru/tinkoff/core/call/manager/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/call/manager/c$a;->onConnectionFailed(Ljava/lang/String;)V
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
    .line 146
    iput-object p1, p0, Lru/tinkoff/core/call/manager/c$a$2;->b:Lru/tinkoff/core/call/manager/c$a;

    iput-object p2, p0, Lru/tinkoff/core/call/manager/c$a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c$a$2;->b:Lru/tinkoff/core/call/manager/c$a;

    invoke-static {v0}, Lru/tinkoff/core/call/manager/c$a;->a(Lru/tinkoff/core/call/manager/c$a;)Lru/tinkoff/core/call/manager/a;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/call/manager/a;->b()V

    .line 150
    return-void
.end method
