.class public final Lru/tinkoff/mb/api/entities/q/k;
.super Lru/tinkoff/mb/api/entities/q/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/mb/api/entities/q/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "always"

    const-string v1, "operation"

    invoke-direct {p0, p1, p2, v0, v1}, Lru/tinkoff/mb/api/entities/q/m;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/q/k;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "always"

    const-string v1, "operation"

    invoke-direct {p0, p1, p2, v0, v1}, Lru/tinkoff/mb/api/entities/q/m;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/q/k;->a:Ljava/lang/String;

    .line 21
    return-void
.end method
