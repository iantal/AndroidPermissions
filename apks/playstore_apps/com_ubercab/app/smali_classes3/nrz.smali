.class Lnrz;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lnry;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 405
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pulseAlpha"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a()Lnrz;
    .locals 1

    .line 419
    invoke-static {}, Lnry;->m()Lnrz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Lnrz;

    invoke-direct {v0}, Lnrz;-><init>()V

    invoke-static {v0}, Lnry;->a(Lnrz;)Lnrz;

    .line 423
    :cond_0
    invoke-static {}, Lnry;->m()Lnrz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lnry;)Ljava/lang/Integer;
    .locals 0

    .line 410
    invoke-virtual {p1}, Lnry;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnry;Ljava/lang/Integer;)V
    .locals 0

    .line 415
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lnry;->c(I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 403
    check-cast p1, Lnry;

    invoke-virtual {p0, p1}, Lnrz;->a(Lnry;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 403
    check-cast p1, Lnry;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnrz;->a(Lnry;Ljava/lang/Integer;)V

    return-void
.end method
