.class public final synthetic Lrsz;
.super Ljava/lang/Object;

# interfaces
.implements Lnac;


# static fields
.field public static final a:Lnac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrsz;

    invoke-direct {v0}, Lrsz;-><init>()V

    sput-object v0, Lrsz;->a:Lnac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 4

    check-cast p1, Lrto;

    .line 1021
    invoke-virtual {p1}, Lrto;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1022
    new-array v0, v2, [Lrtd;

    invoke-virtual {p1}, Lrto;->a()Lrss;

    move-result-object v2

    invoke-static {v2}, Lrtd;->a(Lrss;)Lrtd;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnab;->a(Ljava/lang/Object;Ljava/util/Set;)Lnab;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 1025
    new-array v0, v0, [Lrtd;

    .line 2023
    new-instance v3, Lrtg;

    invoke-direct {v3}, Lrtg;-><init>()V

    aput-object v3, v0, v1

    .line 2027
    new-instance v1, Lrte;

    invoke-direct {v1}, Lrte;-><init>()V

    aput-object v1, v0, v2

    .line 1025
    invoke-static {v0}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnab;->a(Ljava/lang/Object;Ljava/util/Set;)Lnab;

    move-result-object p1

    return-object p1
.end method
