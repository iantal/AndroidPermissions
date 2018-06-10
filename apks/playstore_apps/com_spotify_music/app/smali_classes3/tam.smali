.class public final synthetic Ltam;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# static fields
.field public static final a:Lgov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltam;

    invoke-direct {v0}, Ltam;-><init>()V

    sput-object v0, Ltam;->a:Lgov;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x1

    .line 1079
    new-array p1, p1, [Lszj;

    .line 2028
    new-instance v0, Lszp;

    invoke-direct {v0}, Lszp;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 1079
    invoke-static {p1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1
.end method
