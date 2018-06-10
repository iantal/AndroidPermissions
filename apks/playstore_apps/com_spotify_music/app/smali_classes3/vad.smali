.class final synthetic Lvad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Luzx;


# direct methods
.method private constructor <init>(Luzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvad;->a:Luzx;

    return-void
.end method

.method static a(Luzx;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lvad;

    invoke-direct {v0, p0}, Lvad;-><init>(Luzx;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvad;->a:Luzx;

    invoke-virtual {v0}, Luzx;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
