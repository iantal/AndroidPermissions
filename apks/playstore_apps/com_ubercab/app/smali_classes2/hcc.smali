.class public Lhcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgey;

.field private c:Loet;

.field private d:Ljkk;

.field private e:Lhce;

.field private f:Lhbr;


# direct methods
.method public constructor <init>(Laybo;Lgey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lgey;",
            ")V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lhcc;->a:Laybo;

    .line 178
    iput-object p2, p0, Lhcc;->b:Lgey;

    return-void
.end method


# virtual methods
.method public a()Lhcb;
    .locals 9

    .line 225
    iget-object v0, p0, Lhcc;->d:Ljkk;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lhcc;->d:Ljkk;

    .line 229
    :cond_0
    iget-object v0, p0, Lhcc;->c:Loet;

    if-nez v0, :cond_1

    .line 230
    sget-object v0, Loet;->a:Loet;

    iput-object v0, p0, Lhcc;->c:Loet;

    .line 233
    :cond_1
    new-instance v0, Lhcb;

    iget-object v2, p0, Lhcc;->a:Laybo;

    iget-object v3, p0, Lhcc;->b:Lgey;

    iget-object v4, p0, Lhcc;->c:Loet;

    iget-object v5, p0, Lhcc;->d:Ljkk;

    iget-object v6, p0, Lhcc;->f:Lhbr;

    iget-object v7, p0, Lhcc;->e:Lhce;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhcb;-><init>(Laybo;Lgey;Loet;Ljkk;Lhbr;Lhce;Lhcb$1;)V

    return-object v0
.end method

.method public a(Lhbr;)Lhcc;
    .locals 0

    .line 188
    iput-object p1, p0, Lhcc;->f:Lhbr;

    return-object p0
.end method

.method public a(Lhce;)Lhcc;
    .locals 0

    .line 199
    iput-object p1, p0, Lhcc;->e:Lhce;

    return-object p0
.end method

.method public a(Ljkk;)Lhcc;
    .locals 0

    .line 219
    iput-object p1, p0, Lhcc;->d:Ljkk;

    return-object p0
.end method

.method public a(Loet;)Lhcc;
    .locals 0

    .line 210
    iput-object p1, p0, Lhcc;->c:Loet;

    return-object p0
.end method
