.class Lhdb;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final a:Lhcn;


# direct methods
.method private constructor <init>(Lhcn;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 173
    iput-object p1, p0, Lhdb;->a:Lhcn;

    return-void
.end method

.method synthetic constructor <init>(Lhcn;Lhcx$1;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lhdb;-><init>(Lhcn;)V

    return-void
.end method

.method private a()Lhcn;
    .locals 1

    .line 177
    iget-object v0, p0, Lhdb;->a:Lhcn;

    return-object v0
.end method

.method static synthetic a(Lhdb;)Lhcn;
    .locals 0

    .line 168
    invoke-direct {p0}, Lhdb;->a()Lhcn;

    move-result-object p0

    return-object p0
.end method
