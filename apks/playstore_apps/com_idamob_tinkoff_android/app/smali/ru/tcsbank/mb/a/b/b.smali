.class public final Lru/tcsbank/mb/a/b/b;
.super Lru/tinkoff/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 15
    const-string v0, "Push_Received"

    const-string v1, "kind"

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushOpenHour"

    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v4

    .line 1195
    invoke-virtual {v4}, Lorg/joda/time/a/a;->e()Lorg/joda/time/a;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/a;->m()Lorg/joda/time/c;

    move-result-object v5

    invoke-virtual {v4}, Lorg/joda/time/a/a;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/joda/time/c;->a(J)I

    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tinkoff/a/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method
