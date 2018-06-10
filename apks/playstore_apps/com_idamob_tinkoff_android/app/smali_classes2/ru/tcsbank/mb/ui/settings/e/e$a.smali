.class final Lru/tcsbank/mb/ui/settings/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/settings/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tinkoff/mb/api/entities/requisites/i;

.field c:Lorg/apache/commons/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/o/a;",
            ">;",
            "Lru/tinkoff/mb/api/entities/o/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lru/tinkoff/mb/api/entities/requisites/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Subscription;",
            ">;",
            "Lru/tinkoff/mb/api/entities/requisites/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/e/e$a;->a:Ljava/util/List;

    .line 166
    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/e/e$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 167
    return-void
.end method

.method constructor <init>(Lorg/apache/commons/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/o/a;",
            ">;",
            "Lru/tinkoff/mb/api/entities/o/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    .line 162
    return-void
.end method
