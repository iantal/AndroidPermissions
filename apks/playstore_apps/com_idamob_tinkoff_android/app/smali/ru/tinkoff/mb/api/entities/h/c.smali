.class public final Lru/tinkoff/mb/api/entities/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/gson/a/b;
    a = Lru/tinkoff/mb/api/deserializers/ConfirmationDataDeserializer;
.end annotation


# instance fields
.field private final a:Lcom/google/common/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/af",
            "<",
            "Lru/tinkoff/mb/api/entities/h/e;",
            "Lru/tinkoff/mb/api/entities/h/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/mb/api/entities/h/e;",
            "Lru/tinkoff/mb/api/entities/h/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/google/common/b/af;->a(Ljava/util/Map;)Lcom/google/common/b/af;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/h/c;->a:Lcom/google/common/b/af;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/h/e;)Lru/tinkoff/mb/api/entities/h/f;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/h/c;->a:Lcom/google/common/b/af;

    invoke-virtual {v0, p1}, Lcom/google/common/b/af;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/h/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/h/c;->a:Lcom/google/common/b/af;

    invoke-virtual {v0}, Lcom/google/common/b/af;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
