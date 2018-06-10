.class final Lru/tcsbank/mb/ui/search/ah$a;
.super Lru/tinkoff/mb/api/entities/q/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/search/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/mb/api/entities/q/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 231
    const-string v0, "isFavorite"

    const-string v1, "true"

    const-string v2, "always"

    const-string v3, "template"

    invoke-direct {p0, v0, v1, v2, v3}, Lru/tinkoff/mb/api/entities/q/m;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method
