.class public final Lru/tinkoff/mb/api/entities/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "count"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "unread_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lru/tinkoff/mb/api/entities/v/d;->a:I

    .line 17
    iput v0, p0, Lru/tinkoff/mb/api/entities/v/d;->b:I

    .line 18
    return-void
.end method
