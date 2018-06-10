.class public final Lru/tinkoff/mb/api/entities/templates/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentId"
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "providerFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2, v0}, Lru/tinkoff/mb/api/entities/templates/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/templates/a;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/templates/a;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/templates/a;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lru/tinkoff/mb/api/entities/templates/a;->d:Ljava/util/Map;

    .line 37
    return-void
.end method
