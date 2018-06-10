.class public Laizf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laizh;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laizh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laizh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laizh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 56
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const/16 v1, 0x15

    .line 58
    new-array v1, v1, [Laizh;

    sget-object v2, Laizh;->c:Laizh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Laizh;->b:Laizh;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Laizh;->d:Laizh;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Laizh;->e:Laizh;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Laizh;->g:Laizh;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Laizh;->v:Laizh;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Laizh;->i:Laizh;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Laizh;->h:Laizh;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Laizh;->k:Laizh;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Laizh;->l:Laizh;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Laizh;->o:Laizh;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Laizh;->p:Laizh;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Laizh;->n:Laizh;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Laizh;->r:Laizh;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Laizh;->s:Laizh;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Laizh;->t:Laizh;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Laizh;->u:Laizh;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Laizh;->w:Laizh;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Laizh;->y:Laizh;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Laizh;->A:Laizh;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Laizh;->x:Laizh;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljkw;->a([Ljava/lang/Object;)Ljkw;

    .line 80
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laizf;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 82
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 84
    sget-object v1, Laizh;->a:Laizh;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 85
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laizf;->b:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljyi;)V
    .locals 2

    .line 94
    sget-object v0, Laizf;->a:Lcom/ubercab/common/collect/ImmutableList;

    sget-object v1, Laizf;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-direct {p0, p1, v0, v1}, Laizf;-><init>(Ljyi;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljyi;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljava/util/List<",
            "Laizh;",
            ">;",
            "Ljava/util/List<",
            "Laizh;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Laizf;->e:Ljyi;

    .line 108
    iput-object p2, p0, Laizf;->c:Ljava/util/List;

    .line 109
    iput-object p3, p0, Laizf;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizg;
    .locals 2

    .line 117
    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    .line 119
    iget-object v0, p0, Laizf;->e:Ljyi;

    sget-object v1, Lajwc;->PAYMENT_UPI_COLLECTION:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Laizh;->z:Laizh;

    if-ne p1, v0, :cond_0

    .line 122
    sget-object p1, Laizg;->a:Laizg;

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Laizf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object p1, Laizg;->a:Laizg;

    return-object p1

    .line 129
    :cond_1
    iget-object v0, p0, Laizf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    sget-object p1, Laizg;->c:Laizg;

    return-object p1

    .line 132
    :cond_2
    sget-object p1, Laizg;->b:Laizg;

    return-object p1
.end method
