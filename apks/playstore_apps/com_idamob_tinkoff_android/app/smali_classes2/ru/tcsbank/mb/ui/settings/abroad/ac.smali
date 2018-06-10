.class final synthetic Lru/tcsbank/mb/ui/settings/abroad/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lorg/joda/time/n;


# direct methods
.method constructor <init>(Lorg/joda/time/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/abroad/ac;->a:Lorg/joda/time/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/ac;->a:Lorg/joda/time/n;

    check-cast p1, Lru/tinkoff/mb/api/entities/country/Trip;

    .line 2039
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/country/Trip;->period:Lru/tinkoff/mb/api/entities/a;

    .line 3029
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/a;->d:Lorg/joda/time/b;

    .line 1057
    invoke-virtual {v1}, Lorg/joda/time/b;->D_()Lorg/joda/time/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/n;->c(Lorg/joda/time/z;)Z

    move-result v0

    .line 0
    return v0
.end method
