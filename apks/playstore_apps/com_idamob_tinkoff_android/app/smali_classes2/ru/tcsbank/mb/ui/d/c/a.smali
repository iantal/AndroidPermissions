.class public final Lru/tcsbank/mb/ui/d/c/a;
.super Lru/tcsbank/mb/ui/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/d/a/a",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final p:Lru/tcsbank/mb/model/feedback/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/d/a/a;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lru/tcsbank/mb/model/feedback/a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/feedback/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/d/c/a;->p:Lru/tcsbank/mb/model/feedback/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/c/a;->p:Lru/tcsbank/mb/model/feedback/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/feedback/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 14
    return-object v0
.end method
