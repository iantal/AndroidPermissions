.class final synthetic Lvwr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvwr;

    invoke-direct {v0}, Lvwr;-><init>()V

    sput-object v0, Lvwr;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvwz;

    check-cast p2, Lvwz;

    .line 2049
    invoke-virtual {p1}, Lvwz;->g()Lvxa;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 2050
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lvxa;->c(Ljava/lang/Long;)Lvxa;

    move-result-object p1

    .line 2051
    invoke-interface {p1}, Lvxa;->a()Lvwz;

    move-result-object p1

    .line 2053
    invoke-virtual {p2}, Lvwz;->g()Lvxa;

    move-result-object p2

    .line 2054
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lvxa;->c(Ljava/lang/Long;)Lvxa;

    move-result-object p2

    .line 2055
    invoke-interface {p2}, Lvxa;->a()Lvwz;

    move-result-object p2

    .line 2052
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
