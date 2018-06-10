.class public Lalnw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "netsafe.hdfcbank.com"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "acs2.onlinesbi.com"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "secure.axisbank.com"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "acs.icicibank.com"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "www.kotak.com"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "www.citibank.co.in"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "cardsecurity.standardchartered.com"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "vpos.amxvpos.com"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "shopping.icicibank.com"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "www.citibank.co.in"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "www.3dsecure.icicibank.com"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "acs-safekey.americanexpress.com"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lalnw;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljyi;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalnw;->b:Ljava/util/Set;

    .line 38
    sget-object v0, Lajwc;->PAYMENTS_WEBVIEW_ANALYTICS:Lajwc;

    .line 39
    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    iput-boolean v0, p0, Lalnw;->c:Z

    .line 40
    iget-boolean v0, p0, Lalnw;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    sget-object v0, Lajwc;->PAYMENTS_WEBVIEW_ANALYTICS:Lajwc;

    const-string v1, "bank_name"

    .line 44
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lalnw;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lalnw;->b:Ljava/util/Set;

    sget-object v0, Lalnw;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lalnw;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    iget-object v0, p0, Lalnw;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
