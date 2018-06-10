.class public final Lru/tinkoff/chat/webim/ui/b/c/f;
.super Lru/tinkoff/chat/webim/ui/b/c/d;
.source "SourceFile"


# static fields
.field private static final b:Lru/tinkoff/chat/webim/ui/av;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 13
    new-instance v9, Lru/tinkoff/chat/webim/ui/b/c/f$1;

    new-instance v0, Lru/tinkoff/chat/webim/d/f;

    const-string v1, "WELCOME_MESSAGE"

    const-string v2, "\u0417\u0434\u0440\u0430\u0432\u0441\u0442\u0432\u0443\u0439\u0442\u0435! \u0415\u0441\u043b\u0438 \u0443 \u0432\u0430\u0441 \u0435\u0441\u0442\u044c \u0432\u043e\u043f\u0440\u043e\u0441\u044b, \u043c\u043e\u0436\u0435\u0442\u0435 \u0437\u0430\u0434\u0430\u0442\u044c \u0438\u0445 \u043e\u043d\u043b\u0430\u0439\u043d-\u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0443 \u0432 \u044d\u0442\u043e\u043c \u0447\u0430\u0442\u0435!"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    sget-object v4, Lru/tinkoff/chat/webim/d/f$b;->e:Lru/tinkoff/chat/webim/d/f$b;

    sget-object v5, Lru/tinkoff/chat/webim/d/f$a;->a:Lru/tinkoff/chat/webim/d/f$a;

    new-instance v6, Lru/tinkoff/chat/webim/d/i;

    const-string v8, ""

    const-string v10, ""

    invoke-direct {v6, v8, v10, v7}, Lru/tinkoff/chat/webim/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lru/tinkoff/chat/webim/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lru/tinkoff/chat/webim/d/f$b;Lru/tinkoff/chat/webim/d/f$a;Lru/tinkoff/chat/webim/d/i;Lru/tinkoff/chat/webim/d/a/a;Lru/tinkoff/chat/webim/d/c;)V

    invoke-direct {v9, v0}, Lru/tinkoff/chat/webim/ui/b/c/f$1;-><init>(Lru/tinkoff/chat/webim/d/f;)V

    sput-object v9, Lru/tinkoff/chat/webim/ui/b/c/f;->b:Lru/tinkoff/chat/webim/ui/av;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/c/f;->b:Lru/tinkoff/chat/webim/ui/av;

    invoke-direct {p0, v0}, Lru/tinkoff/chat/webim/ui/b/c/d;-><init>(Lru/tinkoff/chat/webim/ui/av;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/c/f;->b:Lru/tinkoff/chat/webim/ui/av;

    .line 1029
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 1054
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public final c()Lru/tinkoff/chat/webim/ui/av;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/c/f;->b:Lru/tinkoff/chat/webim/ui/av;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lru/tinkoff/chat/webim/ui/b/c/f;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lru/tinkoff/chat/webim/ui/b/c/f;

    .line 54
    invoke-virtual {p1}, Lru/tinkoff/chat/webim/ui/b/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/b/c/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4032
    sget-object v2, Lru/tinkoff/chat/webim/ui/b/c/f;->b:Lru/tinkoff/chat/webim/ui/av;

    .line 56
    sget-object v3, Lru/tinkoff/chat/webim/ui/b/c/f;->b:Lru/tinkoff/chat/webim/ui/av;

    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/b/c/f;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lru/tinkoff/chat/webim/ui/b/c/f;->b:Lru/tinkoff/chat/webim/ui/av;

    aput-object v1, v0, v3

    .line 4039
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 61
    return v0
.end method
