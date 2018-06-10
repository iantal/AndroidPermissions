.class Lasmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laslr;

.field private final b:Lasmg;


# direct methods
.method private constructor <init>(Laslr;Lasmg;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lasmb;->a:Laslr;

    .line 91
    iput-object p2, p0, Lasmb;->b:Lasmg;

    return-void
.end method

.method synthetic constructor <init>(Laslr;Lasmg;Lasma$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lasmb;-><init>(Laslr;Lasmg;)V

    return-void
.end method

.method static synthetic a(Lasmb;)Lasmg;
    .locals 0

    .line 82
    iget-object p0, p0, Lasmb;->b:Lasmg;

    return-object p0
.end method

.method static synthetic b(Lasmb;)Laslr;
    .locals 0

    .line 82
    iget-object p0, p0, Lasmb;->a:Laslr;

    return-object p0
.end method
