.class public final Lru/tinkoff/mb/api/deserializers/c;
.super Lcom/google/gson/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s",
        "<",
        "Lg/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s",
            "<",
            "Lg/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lru/tinkoff/mb/api/deserializers/c;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/c;-><init>()V

    invoke-virtual {v0}, Lru/tinkoff/mb/api/deserializers/c;->a()Lcom/google/gson/s;

    move-result-object v0

    sput-object v0, Lru/tinkoff/mb/api/deserializers/c;->a:Lcom/google/gson/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    .line 1021
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/f;->b(Ljava/lang/String;)Lg/f;

    move-result-object v0

    .line 1022
    if-nez v0, :cond_0

    .line 1023
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to decode Base64 string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    check-cast p2, Lg/f;

    .line 1030
    invoke-virtual {p2}, Lg/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->b(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 16
    return-void
.end method
