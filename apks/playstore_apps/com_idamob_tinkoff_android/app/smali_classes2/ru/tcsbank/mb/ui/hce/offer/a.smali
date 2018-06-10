.class final synthetic Lru/tcsbank/mb/ui/hce/offer/a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/h$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/offer/a;->a:Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/a;->a:Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;

    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 1180
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 2218
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 3064
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/m;->f:Ljava/lang/String;

    .line 3225
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3226
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 3227
    const-string v4, ".pdf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3228
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 4124
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 3230
    sget-object v3, Lru/tcsbank/mb/utils/permissions/a;->d:Lru/tcsbank/mb/utils/permissions/a;

    new-instance v4, Lru/tcsbank/mb/ui/hce/offer/b;

    invoke-direct {v4, v0, v2}, Lru/tcsbank/mb/ui/hce/offer/b;-><init>(Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;Landroid/net/Uri;)V

    invoke-virtual {v1, v3, v4}, Lru/tcsbank/mb/utils/permissions/e;->a(Lru/tcsbank/mb/utils/permissions/a;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
