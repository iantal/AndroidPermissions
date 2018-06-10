.class Lnov;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lnou;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 150
    const-class v0, Ljava/lang/Float;

    const-string v1, "offset"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a()Lnov;
    .locals 1

    .line 164
    invoke-static {}, Lnou;->c()Lnov;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lnov;

    invoke-direct {v0}, Lnov;-><init>()V

    invoke-static {v0}, Lnou;->a(Lnov;)Lnov;

    .line 168
    :cond_0
    invoke-static {}, Lnou;->c()Lnov;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lnou;)Ljava/lang/Float;
    .locals 0

    .line 155
    invoke-virtual {p1}, Lnou;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnou;Ljava/lang/Float;)V
    .locals 0

    .line 160
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lnou;->a(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Lnou;

    invoke-virtual {p0, p1}, Lnov;->a(Lnou;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lnou;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lnov;->a(Lnou;Ljava/lang/Float;)V

    return-void
.end method
