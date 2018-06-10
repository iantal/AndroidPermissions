.class final Ldte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldtd;


# direct methods
.method private constructor <init>(Ldtd;)V
    .locals 0

    iput-object p1, p0, Ldte;->a:Ldtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldtd;B)V
    .locals 0

    invoke-direct {p0, p1}, Ldte;-><init>(Ldtd;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldte;->a:Ldtd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldtd;->b:Z

    iget-object v0, p0, Ldte;->a:Ldtd;

    iget-object v0, v0, Ldtd;->a:Ldav;

    invoke-interface {v0}, Ldav;->b()J

    move-result-wide v0

    iget-object v2, p0, Ldte;->a:Ldtd;

    invoke-virtual {v2, v0, v1}, Ldtd;->a(J)Z

    move-result v0

    iget-object v1, p0, Ldte;->a:Ldtd;

    invoke-virtual {v1, v0}, Ldtd;->a(Z)V

    return-void
.end method
