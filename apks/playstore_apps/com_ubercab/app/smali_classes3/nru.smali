.class Lnru;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lnrq;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 502
    const-class v0, Ljava/lang/Float;

    const-string v1, "ringAlpha"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a()Lnru;
    .locals 1

    .line 516
    invoke-static {}, Lnrq;->m()Lnru;

    move-result-object v0

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Lnru;

    invoke-direct {v0}, Lnru;-><init>()V

    invoke-static {v0}, Lnrq;->a(Lnru;)Lnru;

    .line 520
    :cond_0
    invoke-static {}, Lnrq;->m()Lnru;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lnrq;)Ljava/lang/Float;
    .locals 0

    .line 507
    invoke-virtual {p1}, Lnrq;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnrq;Ljava/lang/Float;)V
    .locals 0

    .line 512
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lnrq;->b(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 500
    check-cast p1, Lnrq;

    invoke-virtual {p0, p1}, Lnru;->a(Lnrq;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 500
    check-cast p1, Lnrq;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lnru;->a(Lnrq;Ljava/lang/Float;)V

    return-void
.end method
