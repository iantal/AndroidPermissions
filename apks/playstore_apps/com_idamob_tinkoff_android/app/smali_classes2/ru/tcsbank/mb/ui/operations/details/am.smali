.class final synthetic Lru/tcsbank/mb/ui/operations/details/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;

.field private final b:Lorg/joda/time/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;Lorg/joda/time/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/am;->a:Lru/tcsbank/mb/ui/operations/details/z;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/am;->b:Lorg/joda/time/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/am;->a:Lru/tcsbank/mb/ui/operations/details/z;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/am;->b:Lorg/joda/time/b;

    check-cast p1, Ljava/lang/String;

    .line 3143
    iget-object v0, v0, Lru/tcsbank/mb/ui/operations/details/z;->g:Lru/tcsbank/mb/services/bq;

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/lang/String;Lorg/joda/time/b;)Lrx/i;

    move-result-object v0

    .line 3146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
