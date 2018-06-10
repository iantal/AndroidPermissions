.class public final Lru/tinkoff/mb/api/entities/deposits/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountNumber"
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "closeImmediate"
    .end annotation
.end field

.field public c:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "requestMoneyAmount"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "siebelUid"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "requestType"
    .end annotation
.end field

.field public f:Lru/tinkoff/mb/api/entities/deposits/h;
    .annotation runtime Lcom/google/gson/a/c;
        a = "requestStatusCode"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "requestSource"
    .end annotation
.end field

.field public h:Lru/tinkoff/mb/api/entities/providers/Provider;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
    .end annotation
.end field

.field private i:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "requestCloseDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/f;)Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/c;->i:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method
