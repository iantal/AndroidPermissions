.class public final Lru/tinkoff/mb/api/entities/geo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "zoom"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/geo/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bounds"
    .end annotation
.end field

.field public c:Lru/tinkoff/mb/api/entities/geo/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filters"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "fullInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
