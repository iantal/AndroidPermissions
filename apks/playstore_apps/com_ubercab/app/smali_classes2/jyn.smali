.class Ljyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field private final a:Lgmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmd<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    new-instance v0, Lgmd;

    .line 918
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v1

    invoke-direct {v0, v1}, Lgmd;-><init>(Lglx;)V

    iput-object v0, p0, Ljyn;->a:Lgmd;

    return-void
.end method

.method synthetic constructor <init>(Ljym$1;)V
    .locals 0

    .line 915
    invoke-direct {p0}, Ljyn;-><init>()V

    return-void
.end method

.method static synthetic a(Ljyn;)Lgmd;
    .locals 0

    .line 915
    iget-object p0, p0, Ljyn;->a:Lgmd;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 922
    iget-object v0, p0, Ljyn;->a:Lgmd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgmd;->call(Ljava/lang/Object;)V

    return-void
.end method
