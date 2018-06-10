.class Lhdk;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final a:Lhcn;


# direct methods
.method private constructor <init>(Lhcn;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 215
    iput-object p1, p0, Lhdk;->a:Lhcn;

    return-void
.end method

.method synthetic constructor <init>(Lhcn;Lhdh$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lhdk;-><init>(Lhcn;)V

    return-void
.end method

.method private a()Lhcn;
    .locals 1

    .line 219
    iget-object v0, p0, Lhdk;->a:Lhcn;

    return-object v0
.end method

.method static synthetic a(Lhdk;)Lhcn;
    .locals 0

    .line 210
    invoke-direct {p0}, Lhdk;->a()Lhcn;

    move-result-object p0

    return-object p0
.end method
