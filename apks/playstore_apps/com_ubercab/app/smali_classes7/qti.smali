.class Lqti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lault;

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lpyj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    sget-object v0, Lault;->b:Lault;

    iput-object v0, p0, Lqti;->a:Lault;

    .line 1135
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lqti;->b:Ljkq;

    const/4 v0, 0x1

    .line 1136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqti;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lqth;
    .locals 5

    .line 1155
    new-instance v0, Lqth;

    iget-object v1, p0, Lqti;->a:Lault;

    iget-object v2, p0, Lqti;->b:Ljkq;

    iget-object v3, p0, Lqti;->c:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lqth;-><init>(Lault;Ljkq;Ljava/lang/Boolean;Lqtd$1;)V

    return-object v0
.end method

.method public a(Lault;)Lqti;
    .locals 0

    .line 1140
    iput-object p1, p0, Lqti;->a:Lault;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lqti;
    .locals 0

    .line 1150
    iput-object p1, p0, Lqti;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljkq;)Lqti;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lpyj;",
            ">;)",
            "Lqti;"
        }
    .end annotation

    .line 1145
    iput-object p1, p0, Lqti;->b:Ljkq;

    return-object p0
.end method
