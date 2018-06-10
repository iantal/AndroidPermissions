.class Lrfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrfw;

.field private final b:Lasmg;


# direct methods
.method private constructor <init>(Lrfw;Lasmg;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lrfy;->a:Lrfw;

    .line 95
    iput-object p2, p0, Lrfy;->b:Lasmg;

    return-void
.end method

.method synthetic constructor <init>(Lrfw;Lasmg;Lrfx$1;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lrfy;-><init>(Lrfw;Lasmg;)V

    return-void
.end method

.method static synthetic a(Lrfy;)Lrfw;
    .locals 0

    .line 85
    iget-object p0, p0, Lrfy;->a:Lrfw;

    return-object p0
.end method

.method static synthetic b(Lrfy;)Lasmg;
    .locals 0

    .line 85
    iget-object p0, p0, Lrfy;->b:Lasmg;

    return-object p0
.end method
