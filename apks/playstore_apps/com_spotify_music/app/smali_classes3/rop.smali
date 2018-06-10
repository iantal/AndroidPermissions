.class public final synthetic Lrop;
.super Ljava/lang/Object;

# interfaces
.implements Lnac;


# static fields
.field public static final a:Lnac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrop;

    invoke-direct {v0}, Lrop;-><init>()V

    sput-object v0, Lrop;->a:Lnac;

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

    check-cast p1, Lrpi;

    .line 1047
    invoke-virtual {p1}, Lrpi;->f()Lrkr;

    move-result-object v0

    invoke-virtual {v0}, Lrkr;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1048
    new-array v0, v0, [Lrnw;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lrpi;->f()Lrkr;

    move-result-object v2

    invoke-virtual {v2}, Lrkr;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrns;->a(Ljava/lang/String;)Lrns;

    move-result-object v2

    invoke-static {v2}, Lrnw;->a(Lrns;)Lrnw;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnab;->a(Ljava/lang/Object;Ljava/util/Set;)Lnab;

    move-result-object p1

    return-object p1

    .line 1050
    :cond_0
    invoke-static {p1}, Lnab;->a(Ljava/lang/Object;)Lnab;

    move-result-object p1

    return-object p1
.end method
