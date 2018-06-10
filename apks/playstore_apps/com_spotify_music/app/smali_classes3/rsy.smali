.class public final synthetic Lrsy;
.super Ljava/lang/Object;

# interfaces
.implements Lnau;


# static fields
.field public static final a:Lnau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrsy;

    invoke-direct {v0}, Lrsy;-><init>()V

    sput-object v0, Lrsy;->a:Lnau;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lnaq;
    .locals 1

    check-cast p1, Lrto;

    check-cast p2, Lrth;

    .line 1032
    new-instance v0, Lrtj;

    invoke-direct {v0, p1}, Lrtj;-><init>(Lrto;)V

    sget-object p1, Lrtk;->a:Lgov;

    sget-object p1, Lrtl;->a:Lgov;

    sget-object p1, Lrtm;->a:Lgov;

    sget-object p1, Lrtn;->a:Lgov;

    invoke-virtual {p2, v0}, Lrth;->a(Lgov;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaq;

    return-object p1
.end method
