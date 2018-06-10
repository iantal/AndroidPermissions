.class final synthetic Lpik;
.super Ljava/lang/Object;

# interfaces
.implements Lnac;


# static fields
.field static final a:Lnac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpik;

    invoke-direct {v0}, Lpik;-><init>()V

    sput-object v0, Lpik;->a:Lnac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 3

    check-cast p1, Lpjy;

    .line 2029
    invoke-virtual {p1}, Lpjy;->e()Lpjz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpjz;->a(Z)Lpjz;

    move-result-object v0

    invoke-interface {v0}, Lpjz;->a()Lpjy;

    move-result-object v0

    .line 1031
    new-array v1, v1, [Lpit;

    invoke-virtual {p1}, Lpjy;->b()Lpkb;

    move-result-object p1

    .line 3022
    new-instance v2, Lpiu;

    invoke-direct {v2, p1}, Lpiu;-><init>(Lpkb;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 1031
    invoke-static {v1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lnab;->a(Ljava/lang/Object;Ljava/util/Set;)Lnab;

    move-result-object p1

    return-object p1
.end method
