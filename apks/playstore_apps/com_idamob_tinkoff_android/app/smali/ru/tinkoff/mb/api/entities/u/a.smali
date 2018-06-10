.class public final Lru/tinkoff/mb/api/entities/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/u/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "groupBy"
    .end annotation
.end field

.field public b:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field public c:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "amountPercent"
    .end annotation
.end field

.field public d:Lru/tinkoff/mb/api/entities/providers/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "brand"
    .end annotation
.end field

.field public e:Lru/tinkoff/mb/api/entities/u/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tinkoff/core/money/b;F)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/u/a;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/u/a;->b:Lru/tinkoff/core/money/b;

    .line 37
    iput p3, p0, Lru/tinkoff/mb/api/entities/u/a;->c:F

    .line 38
    return-void
.end method
