.class public final Lru/tinkoff/mb/api/entities/providers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qr"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "fullInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/mb/api/entities/providers/e;->b:Z

    .line 16
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/providers/e;->a:Ljava/lang/String;

    .line 17
    return-void
.end method
