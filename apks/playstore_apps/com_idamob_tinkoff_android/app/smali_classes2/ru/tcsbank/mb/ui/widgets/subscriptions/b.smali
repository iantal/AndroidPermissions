.class public abstract Lru/tcsbank/mb/ui/widgets/subscriptions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;-><init>()V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;->b(Z)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/utils/f/c/b;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()Lru/tinkoff/core/money/b;
.end method

.method abstract f()Lru/tinkoff/core/money/b;
.end method

.method abstract g()Ljava/lang/Integer;
.end method

.method abstract h()Ljava/lang/String;
.end method

.method abstract i()Ljava/lang/Integer;
.end method

.method abstract j()Ljava/lang/String;
.end method

.method abstract k()Z
.end method

.method abstract l()Z
.end method
