.class public final Lru/tinkoff/mb/api/entities/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/i/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "interval"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public d:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "moneyAmount"
    .end annotation
.end field

.field public e:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "utilizedMoneyAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
