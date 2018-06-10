.class public final Lru/tinkoff/core/qr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tinkoff/core/qr/model/Name;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tinkoff/core/qr/a;->a:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lru/tinkoff/core/qr/a;->e:Ljava/lang/String;

    .line 29
    if-eqz p2, :cond_0

    .line 1033
    iget-object v0, p2, Lru/tinkoff/core/qr/model/Name;->a:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lru/tinkoff/core/qr/a;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lru/tinkoff/core/qr/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/qr/a;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lru/tinkoff/core/qr/model/Name;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/qr/a;->b:Ljava/lang/String;

    .line 37
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lru/tinkoff/core/qr/a;->f:Ljava/lang/String;

    .line 42
    :goto_1
    return-void

    .line 34
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lru/tinkoff/core/qr/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/qr/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/qr/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    iput-object p4, p0, Lru/tinkoff/core/qr/a;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lru/tinkoff/core/qr/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 45
    invoke-static {p0}, Lru/tinkoff/core/qr/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid QR contents: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    const-string v0, ";"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Lru/tinkoff/core/qr/model/Name;

    invoke-direct {v2}, Lru/tinkoff/core/qr/model/Name;-><init>()V

    .line 52
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 1053
    iput-object v0, v2, Lru/tinkoff/core/qr/model/Name;->c:Ljava/lang/String;

    .line 53
    const/4 v0, 0x2

    aget-object v0, v1, v0

    .line 2045
    iput-object v0, v2, Lru/tinkoff/core/qr/model/Name;->a:Ljava/lang/String;

    .line 54
    const/4 v0, 0x3

    aget-object v0, v1, v0

    .line 2049
    iput-object v0, v2, Lru/tinkoff/core/qr/model/Name;->b:Ljava/lang/String;

    .line 56
    array-length v0, v1

    if-ne v0, v4, :cond_1

    .line 57
    new-instance v0, Lru/tinkoff/core/qr/a;

    aget-object v1, v1, v3

    const-string v3, ""

    const-string v4, "MC"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/qr/a;-><init>(Ljava/lang/String;Lru/tinkoff/core/qr/model/Name;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lru/tinkoff/core/qr/a;

    aget-object v3, v1, v3

    aget-object v4, v1, v4

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-direct {v0, v3, v2, v4, v1}, Lru/tinkoff/core/qr/a;-><init>(Ljava/lang/String;Lru/tinkoff/core/qr/model/Name;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
