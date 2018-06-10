.class final synthetic Lru/tcsbank/mb/c/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/chat/webim/af;


# instance fields
.field private final a:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/c/b/e;->a:Lru/tcsbank/mb/model/session/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/c/b/e;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
