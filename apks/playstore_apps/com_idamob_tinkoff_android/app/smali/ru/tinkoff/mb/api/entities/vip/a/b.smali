.class public final Lru/tinkoff/mb/api/entities/vip/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lru/tinkoff/mb/api/entities/vip/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subtext"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "order"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lru/tinkoff/mb/api/entities/vip/a/b;

    .line 1042
    iget v0, p0, Lru/tinkoff/mb/api/entities/vip/a/b;->d:I

    iget v1, p1, Lru/tinkoff/mb/api/entities/vip/a/b;->d:I

    invoke-static {v0, v1}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    .line 11
    return v0
.end method
