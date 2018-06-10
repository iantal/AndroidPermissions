.class public final Ljfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgf;


# instance fields
.field private a:Ljgi;

.field private b:Ljgb;

.field private c:Ljgc;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/card_banner/standard/StandardCardBannerView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljgo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljgf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljgl;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljgp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljga;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Ljfz;->a(Ljga;)V

    return-void
.end method

.method synthetic constructor <init>(Ljga;Ljfz$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljfz;-><init>(Ljga;)V

    return-void
.end method

.method public static a()Ljgg;
    .locals 2

    .line 39
    new-instance v0, Ljga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljga;-><init>(Ljfz$1;)V

    return-object v0
.end method

.method private a(Ljga;)V
    .locals 3

    .line 44
    new-instance v0, Ljgb;

    invoke-static {p1}, Ljga;->a(Ljga;)Ljgi;

    move-result-object v1

    invoke-direct {v0, v1}, Ljgb;-><init>(Ljgi;)V

    iput-object v0, p0, Ljfz;->b:Ljgb;

    .line 45
    new-instance v0, Ljgc;

    invoke-static {p1}, Ljga;->a(Ljga;)Ljgi;

    move-result-object v1

    invoke-direct {v0, v1}, Ljgc;-><init>(Ljgi;)V

    iput-object v0, p0, Ljfz;->c:Ljgc;

    .line 46
    invoke-static {p1}, Ljga;->b(Ljga;)Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljfz;->d:Laxga;

    .line 47
    iget-object v0, p0, Ljfz;->b:Ljgb;

    iget-object v1, p0, Ljfz;->c:Ljgc;

    iget-object v2, p0, Ljfz;->d:Laxga;

    invoke-static {v0, v1, v2}, Ljgj;->b(Laxga;Laxga;Laxga;)Ljgj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljfz;->e:Laxga;

    .line 48
    invoke-static {p1}, Ljga;->a(Ljga;)Ljgi;

    move-result-object v0

    iput-object v0, p0, Ljfz;->a:Ljgi;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljfz;->f:Laxga;

    .line 50
    invoke-static {p1}, Ljga;->c(Ljga;)Ljgl;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ljfz;->g:Laxga;

    .line 51
    iget-object p1, p0, Ljfz;->f:Laxga;

    iget-object v0, p0, Ljfz;->d:Laxga;

    iget-object v1, p0, Ljfz;->g:Laxga;

    invoke-static {p1, v0, v1}, Ljgk;->b(Laxga;Laxga;Laxga;)Ljgk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljfz;->h:Laxga;

    return-void
.end method

.method private b(Ljgl;)Ljgl;
    .locals 2

    .line 63
    iget-object v0, p0, Ljfz;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ljfz;->a:Ljgi;

    invoke-interface {v0}, Ljgi;->e()Ljfq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-static {p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljfq;)V

    .line 65
    iget-object v0, p0, Ljfz;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Ljgl;

    invoke-virtual {p0, p1}, Ljfz;->a(Ljgl;)V

    return-void
.end method

.method public a(Ljgl;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ljfz;->b(Ljgl;)Ljgl;

    return-void
.end method

.method public b()Ljgp;
    .locals 1

    .line 59
    iget-object v0, p0, Ljfz;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgp;

    return-object v0
.end method
