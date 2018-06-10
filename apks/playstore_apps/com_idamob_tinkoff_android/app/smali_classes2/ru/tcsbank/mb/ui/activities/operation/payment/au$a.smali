.class final Lru/tcsbank/mb/ui/activities/operation/payment/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/operation/payment/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Lru/tcsbank/mb/model/pay/b/a;

.field d:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method private constructor <init>(Ljava/util/List;Lru/tcsbank/mb/model/pay/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Lru/tcsbank/mb/model/pay/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->a:Ljava/util/List;

    .line 244
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->c:Lru/tcsbank/mb/model/pay/b/a;

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lru/tcsbank/mb/model/pay/b/a;B)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;-><init>(Ljava/util/List;Lru/tcsbank/mb/model/pay/b/a;)V

    return-void
.end method
