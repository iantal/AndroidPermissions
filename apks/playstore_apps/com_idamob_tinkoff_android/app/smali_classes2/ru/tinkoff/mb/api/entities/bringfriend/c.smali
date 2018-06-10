.class public final Lru/tinkoff/mb/api/entities/bringfriend/c;
.super Lcom/google/gson/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s",
        "<",
        "Lorg/joda/time/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "dd.MM.yyyy"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tinkoff/mb/api/entities/bringfriend/c;->a:Lorg/joda/time/e/b;

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
    .line 1027
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/bringfriend/c;->a:Lorg/joda/time/e/b;

    invoke-static {v0, v1}, Lorg/joda/time/b;->a(Ljava/lang/String;Lorg/joda/time/e/b;)Lorg/joda/time/b;

    move-result-object v0

    .line 16
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
    check-cast p2, Lorg/joda/time/b;

    .line 2022
    sget-object v0, Lru/tinkoff/mb/api/entities/bringfriend/c;->a:Lorg/joda/time/e/b;

    invoke-virtual {p2, v0}, Lorg/joda/time/b;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->b(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 16
    return-void
.end method
