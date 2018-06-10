.class public final Lagjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagju;


# instance fields
.field private a:Lagjp;

.field private b:Lagjx;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagke;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmk<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmk<",
            "Laggq;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagju;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagkc;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagkg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagjl;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lagjk;->a(Lagjl;)V

    return-void
.end method

.method synthetic constructor <init>(Lagjl;Lagjk$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lagjk;-><init>(Lagjl;)V

    return-void
.end method

.method public static a()Lagjv;
    .locals 2

    .line 45
    new-instance v0, Lagjl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagjl;-><init>(Lagjk$1;)V

    return-object v0
.end method

.method private a(Lagjl;)V
    .locals 4

    .line 50
    invoke-static {p1}, Lagjl;->a(Lagjl;)Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagjk;->c:Laxga;

    .line 51
    iget-object v0, p0, Lagjk;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagjk;->d:Laxga;

    .line 52
    invoke-static {}, Lagjz;->c()Lagjz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagjk;->e:Laxga;

    .line 53
    invoke-static {}, Lagjy;->c()Lagjy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagjk;->f:Laxga;

    .line 54
    invoke-static {p1}, Lagjl;->b(Lagjl;)Lagjp;

    move-result-object v0

    iput-object v0, p0, Lagjk;->a:Lagjp;

    .line 55
    iget-object v0, p0, Lagjk;->c:Laxga;

    invoke-static {v0}, Lagka;->b(Laxga;)Lagka;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagjk;->g:Laxga;

    .line 56
    invoke-static {p1}, Lagjl;->c(Lagjl;)Lagjx;

    move-result-object v0

    iput-object v0, p0, Lagjk;->b:Lagjx;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagjk;->h:Laxga;

    .line 58
    invoke-static {p1}, Lagjl;->d(Lagjl;)Lagkc;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lagjk;->i:Laxga;

    .line 59
    iget-object p1, p0, Lagjk;->h:Laxga;

    iget-object v0, p0, Lagjk;->c:Laxga;

    iget-object v1, p0, Lagjk;->i:Laxga;

    iget-object v2, p0, Lagjk;->e:Laxga;

    iget-object v3, p0, Lagjk;->f:Laxga;

    invoke-static {p1, v0, v1, v2, v3}, Lagkb;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lagkb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagjk;->j:Laxga;

    return-void
.end method

.method private b(Lagkc;)Lagkc;
    .locals 2

    .line 83
    iget-object v0, p0, Lagjk;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagke;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lagjk;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lagkf;->a(Lagkc;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lagjk;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    invoke-static {p1, v0}, Lagkf;->a(Lagkc;Lgmk;)V

    .line 86
    iget-object v0, p0, Lagjk;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    invoke-static {p1, v0}, Lagkf;->b(Lagkc;Lgmk;)V

    .line 87
    iget-object v0, p0, Lagjk;->a:Lagjp;

    invoke-static {p1, v0}, Lagkf;->a(Lagkc;Lagjp;)V

    .line 88
    iget-object v0, p0, Lagjk;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lagkf;->a(Lagkc;Landroid/content/Context;)V

    .line 89
    iget-object v0, p0, Lagjk;->b:Lagjx;

    invoke-interface {v0}, Lagjx;->i()Lagfk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfk;

    invoke-static {p1, v0}, Lagkf;->a(Lagkc;Lagfk;)V

    return-object p1
.end method


# virtual methods
.method public a(Lagkc;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lagjk;->b(Lagkc;)Lagkc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lagkc;

    invoke-virtual {p0, p1}, Lagjk;->a(Lagkc;)V

    return-void
.end method

.method public b()Lagkg;
    .locals 1

    .line 67
    iget-object v0, p0, Lagjk;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkg;

    return-object v0
.end method
