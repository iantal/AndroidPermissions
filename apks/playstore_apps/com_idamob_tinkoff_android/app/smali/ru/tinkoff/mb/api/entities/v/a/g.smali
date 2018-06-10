.class public final Lru/tinkoff/mb/api/entities/v/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "value"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/v/a/h;
    .annotation runtime Lcom/google/gson/a/c;
        a = "units"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/v/a/h;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 17
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/v/a/g;->b:Lru/tinkoff/mb/api/entities/v/a/h;

    .line 18
    return-void
.end method
