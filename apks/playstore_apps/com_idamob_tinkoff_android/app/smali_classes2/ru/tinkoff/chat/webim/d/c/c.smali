.class public final Lru/tinkoff/chat/webim/d/c/c;
.super Lru/tinkoff/chat/webim/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lru/tinkoff/chat/webim/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "operator"

    return-object v0
.end method

.method public final a(Lcom/google/gson/n;)Z
    .locals 1

    .prologue
    .line 15
    const-string v0, "operator"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 25
    const-class v0, Lru/tinkoff/chat/webim/d/c/b;

    return-object v0
.end method
