.class public final Lru/tcsbank/mb/model/ao/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/ao/b$a;
    }
.end annotation


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/providers/Provider;

.field b:Lru/tcsbank/mb/ui/receipt/o;

.field c:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lru/tcsbank/mb/model/ao/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    sget-object v1, Lru/tcsbank/mb/model/ao/b$1;->a:[I

    iget v2, p0, Lru/tcsbank/mb/model/ao/b;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 90
    :goto_0
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b;->f:Lru/tcsbank/mb/model/ao/a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/model/ao/b/b;->a(Lru/tcsbank/mb/model/ao/a;)V

    .line 93
    :cond_0
    return-void

    .line 78
    :pswitch_0
    new-instance v0, Lru/tcsbank/mb/model/ao/b/h;

    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b;->c:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/ao/b/h;-><init>(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    goto :goto_0

    .line 81
    :pswitch_1
    new-instance v0, Lru/tcsbank/mb/model/ao/b/g;

    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b;->b:Lru/tcsbank/mb/ui/receipt/o;

    iget-object v2, p0, Lru/tcsbank/mb/model/ao/b;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/ao/b/g;-><init>(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_0

    .line 84
    :pswitch_2
    new-instance v0, Lru/tcsbank/mb/model/ao/b/c;

    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b;->b:Lru/tcsbank/mb/ui/receipt/o;

    iget-object v2, p0, Lru/tcsbank/mb/model/ao/b;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/ao/b/c;-><init>(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_0

    .line 87
    :pswitch_3
    new-instance v0, Lru/tcsbank/mb/model/ao/b/d;

    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b;->d:Ljava/util/Map;

    iget-object v2, p0, Lru/tcsbank/mb/model/ao/b;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/ao/b/d;-><init>(Ljava/util/Map;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
