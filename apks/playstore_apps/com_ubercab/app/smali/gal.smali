.class final Lgal;
.super Lfxm;


# instance fields
.field private synthetic a:Lfwq;


# direct methods
.method constructor <init>(Lfwh;Lfwq;)V
    .locals 0

    iput-object p2, p0, Lgal;->a:Lfwq;

    invoke-direct {p0}, Lfxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfzg;)Z
    .locals 2

    iget-object v0, p0, Lgal;->a:Lfwq;

    new-instance v1, Lfyn;

    invoke-direct {v1, p1}, Lfyn;-><init>(Lfzg;)V

    invoke-interface {v0, v1}, Lfwq;->a(Lfyn;)Z

    move-result p1

    return p1
.end method
