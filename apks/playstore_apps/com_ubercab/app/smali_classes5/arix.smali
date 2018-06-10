.class public final Larix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larjh;


# instance fields
.field private a:Larjj;

.field private b:Larjc;

.field private c:Larje;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Larja;

.field private f:Larjb;

.field private g:Larjd;

.field private h:Lariz;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laata;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larjx;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larjh;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larjp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lariy;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Larix;->a(Lariy;)V

    return-void
.end method

.method synthetic constructor <init>(Lariy;Larix$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Larix;-><init>(Lariy;)V

    return-void
.end method

.method public static a()Lariy;
    .locals 2

    .line 53
    new-instance v0, Lariy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lariy;-><init>(Larix$1;)V

    return-object v0
.end method

.method private a(Lariy;)V
    .locals 9

    .line 58
    invoke-static {p1}, Lariy;->a(Lariy;)Larjj;

    move-result-object v0

    iput-object v0, p0, Larix;->a:Larjj;

    .line 59
    new-instance v0, Larjc;

    invoke-static {p1}, Lariy;->a(Lariy;)Larjj;

    move-result-object v1

    invoke-direct {v0, v1}, Larjc;-><init>(Larjj;)V

    iput-object v0, p0, Larix;->b:Larjc;

    .line 60
    new-instance v0, Larje;

    invoke-static {p1}, Lariy;->a(Lariy;)Larjj;

    move-result-object v1

    invoke-direct {v0, v1}, Larje;-><init>(Larjj;)V

    iput-object v0, p0, Larix;->c:Larje;

    .line 61
    invoke-static {p1}, Lariy;->b(Lariy;)Larji;

    move-result-object v0

    iget-object v1, p0, Larix;->c:Larje;

    invoke-static {v0, v1}, Larjl;->b(Larji;Laxga;)Larjl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larix;->d:Laxga;

    .line 62
    new-instance v0, Larja;

    invoke-static {p1}, Lariy;->a(Lariy;)Larjj;

    move-result-object v1

    invoke-direct {v0, v1}, Larja;-><init>(Larjj;)V

    iput-object v0, p0, Larix;->e:Larja;

    .line 63
    new-instance v0, Larjb;

    invoke-static {p1}, Lariy;->a(Lariy;)Larjj;

    move-result-object v1

    invoke-direct {v0, v1}, Larjb;-><init>(Larjj;)V

    iput-object v0, p0, Larix;->f:Larjb;

    .line 64
    new-instance v0, Larjd;

    invoke-static {p1}, Lariy;->a(Lariy;)Larjj;

    move-result-object v1

    invoke-direct {v0, v1}, Larjd;-><init>(Larjj;)V

    iput-object v0, p0, Larix;->g:Larjd;

    .line 65
    new-instance v0, Lariz;

    invoke-static {p1}, Lariy;->a(Lariy;)Larjj;

    move-result-object v1

    invoke-direct {v0, v1}, Lariz;-><init>(Larjj;)V

    iput-object v0, p0, Larix;->h:Lariz;

    .line 66
    invoke-static {p1}, Lariy;->b(Lariy;)Larji;

    move-result-object v2

    iget-object v3, p0, Larix;->b:Larjc;

    iget-object v4, p0, Larix;->d:Laxga;

    iget-object v5, p0, Larix;->e:Larja;

    iget-object v6, p0, Larix;->f:Larjb;

    iget-object v7, p0, Larix;->g:Larjd;

    iget-object v8, p0, Larix;->h:Lariz;

    invoke-static/range {v2 .. v8}, Larjo;->b(Larji;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Larjo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larix;->i:Laxga;

    .line 67
    invoke-static {p1}, Lariy;->b(Lariy;)Larji;

    move-result-object v0

    invoke-static {v0}, Larjn;->b(Larji;)Larjn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larix;->j:Laxga;

    .line 68
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larix;->k:Laxga;

    .line 69
    invoke-static {p1}, Lariy;->b(Lariy;)Larji;

    move-result-object p1

    iget-object v0, p0, Larix;->k:Laxga;

    invoke-static {p1, v0}, Larjm;->b(Larji;Laxga;)Larjm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larix;->l:Laxga;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;)Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;
    .locals 1

    .line 89
    iget-object v0, p0, Larix;->a:Larjj;

    invoke-interface {v0}, Larjj;->b()I

    move-result v0

    invoke-static {p1, v0}, Larjk;->a(Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;I)V

    .line 90
    iget-object v0, p0, Larix;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjp;

    invoke-static {p1, v0}, Larjk;->a(Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;Larjp;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Larix;->b(Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;)Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;

    return-void
.end method

.method public d()Lhmu;
    .locals 2

    .line 73
    iget-object v0, p0, Larix;->a:Larjj;

    invoke-interface {v0}, Larjj;->c()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public v()Laata;
    .locals 1

    .line 77
    iget-object v0, p0, Larix;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    return-object v0
.end method

.method public w()Larjx;
    .locals 1

    .line 81
    iget-object v0, p0, Larix;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjx;

    return-object v0
.end method
