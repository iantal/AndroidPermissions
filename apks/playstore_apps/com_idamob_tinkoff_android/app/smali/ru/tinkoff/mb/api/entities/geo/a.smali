.class public final Lru/tinkoff/mb/api/entities/geo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lru/tinkoff/mb/api/entities/geo/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bottomLeft"
    .end annotation
.end field

.field private b:Lru/tinkoff/mb/api/entities/geo/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topRight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/entities/geo/i;Lru/tinkoff/mb/api/entities/geo/i;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/geo/a;->a:Lru/tinkoff/mb/api/entities/geo/i;

    .line 22
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/geo/a;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 23
    return-void
.end method
