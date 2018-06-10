.class public final Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/k",
        "<",
        "Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "HH:mm"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot$Adapter;->a:Lorg/joda/time/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 74
    .line 1079
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    .line 1080
    const-string v1, "date"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/n;->a(Ljava/lang/String;)Lorg/joda/time/n;

    move-result-object v1

    .line 1081
    const-string v2, "time"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot$Adapter;->a:Lorg/joda/time/e/b;

    invoke-static {v2, v3}, Lorg/joda/time/p;->a(Ljava/lang/String;Lorg/joda/time/e/b;)Lorg/joda/time/p;

    move-result-object v2

    .line 1082
    const-string v3, "count"

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "count"

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 1083
    :goto_0
    new-instance v3, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    invoke-direct {v3, v1, v2, v0}, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;-><init>(Lorg/joda/time/n;Lorg/joda/time/p;Ljava/lang/String;)V

    .line 74
    return-object v3

    .line 1082
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
