.class public final Lru/tinkoff/mb/api/entities/cards/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardNumber"
    .end annotation
.end field

.field public b:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expiryDate"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardholder"
    .end annotation
.end field

.field public d:Lru/tinkoff/mb/api/entities/cards/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
