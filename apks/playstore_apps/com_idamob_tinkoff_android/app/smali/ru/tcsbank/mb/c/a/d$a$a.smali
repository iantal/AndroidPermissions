.class final Lru/tcsbank/mb/c/a/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/c/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/c/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Lru/tinkoff/chat/webim/ui/j;

.field b:Lru/tinkoff/chat/webim/ui/s$a;

.field final synthetic c:Lru/tcsbank/mb/c/a/d$a;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/c/a/d$a;)V
    .locals 0

    .prologue
    .line 5963
    iput-object p1, p0, Lru/tcsbank/mb/c/a/d$a$a;->c:Lru/tcsbank/mb/c/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/c/a/d$a;B)V
    .locals 0

    .prologue
    .line 5963
    invoke-direct {p0, p1}, Lru/tcsbank/mb/c/a/d$a$a;-><init>(Lru/tcsbank/mb/c/a/d$a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lru/tinkoff/chat/webim/ui/j;)Lru/tcsbank/mb/c/a/c$a;
    .locals 1

    .prologue
    .line 5963
    .line 7982
    invoke-static {p1}, La/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/j;

    iput-object v0, p0, Lru/tcsbank/mb/c/a/d$a$a;->a:Lru/tinkoff/chat/webim/ui/j;

    .line 5963
    return-object p0
.end method

.method public final bridge synthetic a(Lru/tinkoff/chat/webim/ui/s$a;)Lru/tcsbank/mb/c/a/c$a;
    .locals 1

    .prologue
    .line 5963
    .line 6989
    invoke-static {p1}, La/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/s$a;

    iput-object v0, p0, Lru/tcsbank/mb/c/a/d$a$a;->b:Lru/tinkoff/chat/webim/ui/s$a;

    .line 5963
    return-object p0
.end method

.method public final a()Lru/tcsbank/mb/c/a/c;
    .locals 3

    .prologue
    .line 5970
    iget-object v0, p0, Lru/tcsbank/mb/c/a/d$a$a;->a:Lru/tinkoff/chat/webim/ui/j;

    if-nez v0, :cond_0

    .line 5971
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lru/tinkoff/chat/webim/ui/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5973
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/c/a/d$a$a;->b:Lru/tinkoff/chat/webim/ui/s$a;

    if-nez v0, :cond_1

    .line 5974
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lru/tinkoff/chat/webim/ui/s$a;

    .line 5975
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5977
    :cond_1
    new-instance v0, Lru/tcsbank/mb/c/a/d$a$b;

    iget-object v1, p0, Lru/tcsbank/mb/c/a/d$a$a;->c:Lru/tcsbank/mb/c/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lru/tcsbank/mb/c/a/d$a$b;-><init>(Lru/tcsbank/mb/c/a/d$a;Lru/tcsbank/mb/c/a/d$a$a;B)V

    return-object v0
.end method
