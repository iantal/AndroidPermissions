.class Lxrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhic;

.field private final b:Lapvx;


# direct methods
.method private constructor <init>(Lhic;Lapvx;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lxrp;->a:Lhic;

    .line 143
    iput-object p2, p0, Lxrp;->b:Lapvx;

    return-void
.end method

.method synthetic constructor <init>(Lhic;Lapvx;Lxrm$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2}, Lxrp;-><init>(Lhic;Lapvx;)V

    return-void
.end method

.method static synthetic a(Lxrp;)Lhic;
    .locals 0

    .line 135
    iget-object p0, p0, Lxrp;->a:Lhic;

    return-object p0
.end method

.method static synthetic b(Lxrp;)Lapvx;
    .locals 0

    .line 135
    iget-object p0, p0, Lxrp;->b:Lapvx;

    return-object p0
.end method
