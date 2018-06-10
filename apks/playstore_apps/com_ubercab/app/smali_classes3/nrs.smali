.class Lnrs;
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

    .line 550
    const-class v0, Ljava/lang/Float;

    const-string v1, "heading"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a()Lnrs;
    .locals 1

    .line 565
    invoke-static {}, Lnrq;->o()Lnrs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Lnrs;

    invoke-direct {v0}, Lnrs;-><init>()V

    invoke-static {v0}, Lnrq;->a(Lnrs;)Lnrs;

    .line 569
    :cond_0
    invoke-static {}, Lnrq;->o()Lnrs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lnrq;)Ljava/lang/Float;
    .locals 0

    .line 556
    invoke-virtual {p1}, Lnrq;->i()Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnrq;Ljava/lang/Float;)V
    .locals 0

    .line 561
    invoke-virtual {p1, p2}, Lnrq;->b(Ljava/lang/Float;)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 548
    check-cast p1, Lnrq;

    invoke-virtual {p0, p1}, Lnrs;->a(Lnrq;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 548
    check-cast p1, Lnrq;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lnrs;->a(Lnrq;Ljava/lang/Float;)V

    return-void
.end method
