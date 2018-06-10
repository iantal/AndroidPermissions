.class final synthetic Lru/tinkoff/mb/api/deserializers/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lcom/google/gson/n;


# direct methods
.method constructor <init>(Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/mb/api/deserializers/b;->a:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tinkoff/mb/api/deserializers/b;->a:Lcom/google/gson/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;->a(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
