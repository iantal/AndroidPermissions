.class public Laove;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;",
        "Laotu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoty;

.field private final b:Laotx;


# direct methods
.method public constructor <init>(Laoty;Laotx;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laove;->a:Laoty;

    .line 30
    iput-object p2, p0, Laove;->b:Laotx;

    return-void
.end method

.method static synthetic a(Laove;)Laotx;
    .locals 0

    .line 20
    iget-object p0, p0, Laove;->b:Laotx;

    return-object p0
.end method

.method static synthetic b(Laove;)Laoty;
    .locals 0

    .line 20
    iget-object p0, p0, Laove;->a:Laoty;

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 63
    sget-object v0, Lkvv;->hn:Lkvv;

    return-object v0
.end method

.method public a(Ljava/util/List;)Laotu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Laotu;"
        }
    .end annotation

    .line 35
    new-instance p1, Laove$1;

    invoke-direct {p1, p0}, Laove$1;-><init>(Laove;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Laove;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Laove;->a(Ljava/util/List;)Laotu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "98b505a5-ed41-4497-9866-042aa01488b9"

    return-object v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
