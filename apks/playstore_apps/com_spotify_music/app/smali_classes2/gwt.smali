.class final Lgwt;
.super Lcqx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgws;


# direct methods
.method private constructor <init>(Lgws;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lgwt;->a:Lgws;

    invoke-direct {p0}, Lcqx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgws;B)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lgwt;-><init>(Lgws;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 138
    invoke-static {}, Lgws;->g()V

    return-void
.end method

.method public final a(Lcqq;)V
    .locals 0

    .line 133
    invoke-static {p1}, Lgws;->a(Lcqq;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 128
    iget-object v0, p0, Lgwt;->a:Lgws;

    invoke-static {v0}, Lgws;->c(Lgws;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcqx;->c()V

    .line 144
    iget-object v0, p0, Lgwt;->a:Lgws;

    invoke-static {v0}, Lgws;->d(Lgws;)Lgwv;

    move-result-object v0

    iget-object v1, p0, Lgwt;->a:Lgws;

    invoke-virtual {v1}, Lgws;->e()F

    move-result v1

    invoke-interface {v0, v1}, Lgwv;->a(F)V

    return-void
.end method
