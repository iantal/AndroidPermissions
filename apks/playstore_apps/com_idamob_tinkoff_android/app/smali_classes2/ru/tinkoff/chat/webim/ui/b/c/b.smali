.class public final Lru/tinkoff/chat/webim/ui/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/ui/b/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x80

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "DISABLED_NOTIFICATION"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p0, p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lru/tinkoff/chat/webim/ui/b/c/b;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 1014
    :cond_2
    const-string v2, "DISABLED_NOTIFICATION"

    .line 2014
    const-string v3, "DISABLED_NOTIFICATION"

    .line 26
    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 26
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4014
    const-string v2, "DISABLED_NOTIFICATION"

    .line 32
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5009
    const/16 v2, 0x80

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5039
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 32
    return v0
.end method
