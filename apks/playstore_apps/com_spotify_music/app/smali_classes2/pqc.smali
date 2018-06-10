.class public final synthetic Lpqc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field public static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqc;

    invoke-direct {v0}, Lpqc;-><init>()V

    sput-object v0, Lpqc;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhwp;

    check-cast p2, Lhwp;

    invoke-static {p1, p2}, Lppy;->a(Lhwp;Lhwp;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
