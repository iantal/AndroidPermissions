.class final synthetic Lhtu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhp;


# static fields
.field static final a:Lzhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhtu;

    invoke-direct {v0}, Lhtu;-><init>()V

    sput-object v0, Lhtu;->a:Lzhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/String;

    .line 1057
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
