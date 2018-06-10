.class public final Lru/tinkoff/mb/api/entities/q/f;
.super Lru/tinkoff/mb/api/entities/q/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/q/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/mb/api/entities/q/m",
        "<",
        "Lru/tinkoff/mb/api/entities/q/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/b;)V
    .locals 4

    .prologue
    .line 19
    const-string v0, "date"

    new-instance v1, Lru/tinkoff/mb/api/entities/q/f$a;

    invoke-direct {v1, p1, p2}, Lru/tinkoff/mb/api/entities/q/f$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/b;)V

    const-string v2, "always"

    const-string v3, "operation"

    invoke-direct {p0, v0, v1, v2, v3}, Lru/tinkoff/mb/api/entities/q/m;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
