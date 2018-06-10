.class public final Lapsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapsh;


# instance fields
.field private a:Lapsk;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapsn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapsh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapsm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lapse;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapsd;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lapsc;->a(Lapsd;)V

    return-void
.end method

.method synthetic constructor <init>(Lapsd;Lapsc$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lapsc;-><init>(Lapsd;)V

    return-void
.end method

.method public static a()Lapsi;
    .locals 2

    .line 36
    new-instance v0, Lapsd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapsd;-><init>(Lapsc$1;)V

    return-object v0
.end method

.method private a(Lapsd;)V
    .locals 3

    .line 41
    invoke-static {p1}, Lapsd;->a(Lapsd;)Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lapsc;->b:Laxga;

    .line 42
    iget-object v0, p0, Lapsc;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapsc;->c:Laxga;

    .line 43
    invoke-static {p1}, Lapsd;->b(Lapsd;)Lapsk;

    move-result-object v0

    iput-object v0, p0, Lapsc;->a:Lapsk;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lapsc;->d:Laxga;

    .line 45
    invoke-static {p1}, Lapsd;->c(Lapsd;)Lapsm;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lapsc;->e:Laxga;

    .line 46
    new-instance v0, Lapse;

    invoke-static {p1}, Lapsd;->b(Lapsd;)Lapsk;

    move-result-object p1

    invoke-direct {v0, p1}, Lapse;-><init>(Lapsk;)V

    iput-object v0, p0, Lapsc;->f:Lapse;

    .line 47
    iget-object p1, p0, Lapsc;->d:Laxga;

    iget-object v0, p0, Lapsc;->b:Laxga;

    iget-object v1, p0, Lapsc;->e:Laxga;

    iget-object v2, p0, Lapsc;->f:Lapse;

    invoke-static {p1, v0, v1, v2}, Lapsl;->b(Laxga;Laxga;Laxga;Laxga;)Lapsl;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapsc;->g:Laxga;

    return-void
.end method

.method private b(Lapsm;)Lapsm;
    .locals 2

    .line 59
    iget-object v0, p0, Lapsc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lapsc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lapso;->a(Lapsm;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lapsc;->a:Lapsk;

    invoke-interface {v0}, Lapsk;->aD()Laauq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauq;

    invoke-static {p1, v0}, Lapso;->a(Lapsm;Laauq;)V

    return-object p1
.end method


# virtual methods
.method public a(Lapsm;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lapsc;->b(Lapsm;)Lapsm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lapsm;

    invoke-virtual {p0, p1}, Lapsc;->a(Lapsm;)V

    return-void
.end method

.method public b()Lapsp;
    .locals 1

    .line 55
    iget-object v0, p0, Lapsc;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsp;

    return-object v0
.end method
