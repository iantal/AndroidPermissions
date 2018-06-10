.class Lapne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laspl;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Laspl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;",
            "Laspl;",
            ")V"
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lapne;->b:Ljava/util/Map;

    .line 208
    iput-object p2, p0, Lapne;->a:Laspl;

    return-void
.end method


# virtual methods
.method public a()Laspl;
    .locals 1

    .line 212
    iget-object v0, p0, Lapne;->a:Laspl;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lapne;->b:Ljava/util/Map;

    return-object v0
.end method
