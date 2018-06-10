.class final synthetic Lru/tcsbank/mb/ui/smartfields/country/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/smartfields/country/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/country/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/country/d;->a:Lru/tcsbank/mb/ui/smartfields/country/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/d;->a:Lru/tcsbank/mb/ui/smartfields/country/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/country/a;

    .line 2035
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/country/a;->b:Ljava/lang/String;

    .line 1052
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/country/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/a/f;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 0
    return v0
.end method
