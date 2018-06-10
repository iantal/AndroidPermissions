.class Lnrr;
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

    .line 454
    const-class v0, Ljava/lang/Float;

    const-string v1, "accuracy"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a()Lnrr;
    .locals 1

    .line 468
    invoke-static {}, Lnrq;->k()Lnrr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Lnrr;

    invoke-direct {v0}, Lnrr;-><init>()V

    invoke-static {v0}, Lnrq;->a(Lnrr;)Lnrr;

    .line 472
    :cond_0
    invoke-static {}, Lnrq;->k()Lnrr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lnrq;)Ljava/lang/Float;
    .locals 0

    .line 459
    invoke-virtual {p1}, Lnrq;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnrq;Ljava/lang/Float;)V
    .locals 0

    .line 464
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lnrq;->c(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 452
    check-cast p1, Lnrq;

    invoke-virtual {p0, p1}, Lnrr;->a(Lnrq;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 452
    check-cast p1, Lnrq;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lnrr;->a(Lnrq;Ljava/lang/Float;)V

    return-void
.end method
