.class final synthetic Lton;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgkt;


# direct methods
.method private constructor <init>(Lgkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lton;->a:Lgkt;

    return-void
.end method

.method static a(Lgkt;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lton;

    invoke-direct {v0, p0}, Lton;-><init>(Lgkt;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lton;->a:Lgkt;

    invoke-interface {v0}, Lgkt;->a()V

    return-void
.end method
