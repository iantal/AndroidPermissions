.class Lrge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laslr;

.field private final b:Lasmg;


# direct methods
.method private constructor <init>(Laslr;Lasmg;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lrge;->a:Laslr;

    .line 98
    iput-object p2, p0, Lrge;->b:Lasmg;

    return-void
.end method

.method synthetic constructor <init>(Laslr;Lasmg;Lrgd$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lrge;-><init>(Laslr;Lasmg;)V

    return-void
.end method

.method static synthetic a(Lrge;)Laslr;
    .locals 0

    .line 88
    iget-object p0, p0, Lrge;->a:Laslr;

    return-object p0
.end method

.method static synthetic b(Lrge;)Lasmg;
    .locals 0

    .line 88
    iget-object p0, p0, Lrge;->b:Lasmg;

    return-object p0
.end method
