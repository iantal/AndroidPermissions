.class final synthetic Lru/tcsbank/mb/ui/vip/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/b;

.field private final b:Lru/tcsbank/mb/ui/vip/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/b;Lru/tcsbank/mb/ui/vip/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/c;->a:Lru/tcsbank/mb/ui/vip/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/c;->b:Lru/tcsbank/mb/ui/vip/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/c;->a:Lru/tcsbank/mb/ui/vip/b;

    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/c;->b:Lru/tcsbank/mb/ui/vip/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/vip/a/i;

    .line 1033
    sget-object v1, Lru/tcsbank/mb/ui/vip/b$1;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/f;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1047
    const-string v1, "Unknown serviceType: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    :goto_0
    return-void

    .line 2043
    :pswitch_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/vip/a/i;->d:Lru/tinkoff/mb/api/entities/vip/a/e;

    .line 3043
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/a/e;->e:Ljava/lang/String;

    move-object v1, v0

    .line 1050
    :goto_1
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/vip/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/g;

    invoke-static {p1, v1}, Lru/tcsbank/mb/ui/vip/a;->c(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1051
    invoke-static {p1, v1}, Lru/tcsbank/mb/ui/vip/a;->a(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/vip/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4035
    :pswitch_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/vip/a/i;->b:Lru/tinkoff/mb/api/entities/vip/a/c;

    .line 4043
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/a/c;->e:Ljava/lang/String;

    move-object v1, v0

    .line 1039
    goto :goto_1

    .line 5039
    :pswitch_2
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/vip/a/i;->c:Lru/tinkoff/mb/api/entities/vip/a/k;

    .line 6029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/a/k;->c:Ljava/lang/String;

    move-object v1, v0

    .line 1042
    goto :goto_1

    .line 6047
    :pswitch_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/vip/a/i;->e:Lru/tinkoff/mb/api/entities/vip/a/a;

    .line 7043
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/a/a;->e:Ljava/lang/String;

    move-object v1, v0

    .line 1045
    goto :goto_1

    .line 1033
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
