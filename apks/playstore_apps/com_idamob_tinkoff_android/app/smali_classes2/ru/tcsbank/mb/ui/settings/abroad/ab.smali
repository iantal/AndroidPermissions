.class final synthetic Lru/tcsbank/mb/ui/settings/abroad/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lorg/joda/time/n;


# direct methods
.method constructor <init>(Lorg/joda/time/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/abroad/ab;->a:Lorg/joda/time/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/ab;->a:Lorg/joda/time/n;

    check-cast p1, Lru/tinkoff/mb/api/entities/country/Trip;

    .line 2039
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/country/Trip;->period:Lru/tinkoff/mb/api/entities/a;

    .line 3029
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/a;->d:Lorg/joda/time/b;

    .line 1047
    invoke-virtual {v1}, Lorg/joda/time/b;->D_()Lorg/joda/time/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/n;->b(Lorg/joda/time/z;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3039
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/country/Trip;->period:Lru/tinkoff/mb/api/entities/a;

    .line 4029
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/a;->d:Lorg/joda/time/b;

    .line 1047
    invoke-virtual {v1}, Lorg/joda/time/b;->D_()Lorg/joda/time/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/n;->d(Lorg/joda/time/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
