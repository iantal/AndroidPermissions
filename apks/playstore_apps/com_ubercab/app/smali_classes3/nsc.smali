.class Lnsc;
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

    .line 333
    const-class v0, Ljava/lang/Float;

    const-string v1, "routeEnd"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a()Lnsc;
    .locals 1

    .line 347
    invoke-static {}, Lnry;->j()Lnsc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lnsc;

    invoke-direct {v0}, Lnsc;-><init>()V

    invoke-static {v0}, Lnry;->a(Lnsc;)Lnsc;

    .line 351
    :cond_0
    invoke-static {}, Lnry;->j()Lnsc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lnry;)Ljava/lang/Float;
    .locals 0

    .line 338
    invoke-virtual {p1}, Lnry;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnry;Ljava/lang/Float;)V
    .locals 0

    .line 343
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lnry;->c(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 331
    check-cast p1, Lnry;

    invoke-virtual {p0, p1}, Lnsc;->a(Lnry;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 331
    check-cast p1, Lnry;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lnsc;->a(Lnry;Ljava/lang/Float;)V

    return-void
.end method
