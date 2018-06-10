.class public Lgpf;
.super Lgqi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lgqi;-><init>()V

    .line 38
    invoke-direct {p0}, Lgpf;->n()V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lgpf;->a(I)Lgqi;

    .line 48
    new-instance v1, Lgpo;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgpo;-><init>(I)V

    invoke-virtual {p0, v1}, Lgpf;->b(Lgqa;)Lgqi;

    move-result-object v1

    new-instance v2, Lgpg;

    invoke-direct {v2}, Lgpg;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Lgqi;->b(Lgqa;)Lgqi;

    move-result-object v1

    new-instance v2, Lgpo;

    invoke-direct {v2, v0}, Lgpo;-><init>(I)V

    .line 50
    invoke-virtual {v1, v2}, Lgqi;->b(Lgqa;)Lgqi;

    return-void
.end method
