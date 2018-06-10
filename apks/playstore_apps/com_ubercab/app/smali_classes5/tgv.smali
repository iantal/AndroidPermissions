.class Ltgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrth<",
        "Lqig;",
        "Lgmg<",
        "Ljkq<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltgu$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ltgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqig;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    .line 67
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lqig;",
            ">;"
        }
    .end annotation

    .line 72
    const-class v0, Lqig;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lqig;

    invoke-virtual {p0, p1}, Ltgv;->a(Lqig;)Lgmg;

    move-result-object p1

    return-object p1
.end method
