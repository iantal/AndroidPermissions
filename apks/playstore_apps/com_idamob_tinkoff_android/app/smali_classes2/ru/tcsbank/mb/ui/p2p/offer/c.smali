.class final synthetic Lru/tcsbank/mb/ui/p2p/offer/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/h$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/p2p/offer/c;->a:Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/p2p/offer/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/c;->a:Lru/tcsbank/mb/ui/p2p/offer/VisaAliasOfferActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/p2p/offer/c;->b:Ljava/lang/String;

    .line 1117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1127
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1128
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 0
    :cond_0
    return-void
.end method
