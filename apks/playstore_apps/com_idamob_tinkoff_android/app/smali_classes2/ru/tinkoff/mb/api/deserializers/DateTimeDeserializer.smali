.class public Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/k",
        "<",
        "Lorg/joda/time/b;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Lorg/joda/time/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;->a:Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/gson/l;
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lorg/joda/time/b;

    .line 1025
    if-nez p1, :cond_0

    .line 1026
    sget-object v0, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    :goto_0
    return-object v0

    .line 1028
    :cond_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 1029
    const-string v1, "milliseconds"

    .line 1305
    iget-wide v2, p1, Lorg/joda/time/a/g;->a:J

    .line 1029
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2094
    invoke-static {v2}, Lcom/google/gson/n;->a(Ljava/lang/Object;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    goto :goto_0
.end method

.method public synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 20
    .line 3035
    check-cast p1, Lcom/google/gson/n;

    .line 3036
    const-string v0, "milliseconds"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->f()J

    move-result-wide v2

    .line 3038
    const/4 v0, 0x0

    .line 3039
    const-string v1, "timeZoneRawOffset"

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    .line 3040
    if-eqz v1, :cond_0

    .line 3041
    invoke-virtual {v1}, Lcom/google/gson/l;->g()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/f;->a(I)Lorg/joda/time/f;

    move-result-object v0

    .line 3043
    :cond_0
    new-instance v1, Lorg/joda/time/b;

    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/b;-><init>(JLorg/joda/time/f;)V

    .line 20
    return-object v1
.end method
