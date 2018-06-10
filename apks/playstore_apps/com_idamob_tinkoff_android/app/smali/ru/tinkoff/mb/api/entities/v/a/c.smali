.class public final Lru/tinkoff/mb/api/entities/v/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image_url"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "blur"
    .end annotation
.end field

.field public c:Lru/tinkoff/mb/api/entities/v/a/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gradient"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/v/a/m;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/v/a/c;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/mb/api/entities/v/a/c;->b:Z

    .line 26
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/v/a/c;->c:Lru/tinkoff/mb/api/entities/v/a/m;

    .line 27
    return-void
.end method
