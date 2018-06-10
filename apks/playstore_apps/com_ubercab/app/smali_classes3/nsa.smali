.class Lnsa;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lnry;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 381
    const-class v0, Ljava/lang/Float;

    const-string v1, "pulseEnd"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a()Lnsa;
    .locals 1

    .line 395
    invoke-static {}, Lnry;->l()Lnsa;

    move-result-object v0

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lnsa;

    invoke-direct {v0}, Lnsa;-><init>()V

    invoke-static {v0}, Lnry;->a(Lnsa;)Lnsa;

    .line 399
    :cond_0
    invoke-static {}, Lnry;->l()Lnsa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lnry;)Ljava/lang/Float;
    .locals 0

    .line 386
    invoke-virtual {p1}, Lnry;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnry;Ljava/lang/Float;)V
    .locals 0

    .line 391
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lnry;->e(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 379
    check-cast p1, Lnry;

    invoke-virtual {p0, p1}, Lnsa;->a(Lnry;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p1, Lnry;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lnsa;->a(Lnry;Ljava/lang/Float;)V

    return-void
.end method
