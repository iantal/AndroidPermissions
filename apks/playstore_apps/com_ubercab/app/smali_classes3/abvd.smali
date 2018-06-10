.class public Labvd;
.super Lacej;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lacej;-><init>()V

    return-void
.end method

.method private f()Lgqa;
    .locals 5

    .line 38
    new-instance v0, Lgqi;

    invoke-direct {v0}, Lgqi;-><init>()V

    .line 40
    new-instance v1, Lgpo;

    invoke-direct {v1}, Lgpo;-><init>()V

    .line 41
    sget v2, Lgsp;->header_text:I

    invoke-virtual {v1, v2}, Lgpo;->b(I)Lgqa;

    .line 42
    sget v2, Lgsp;->onboarding_social_entry:I

    invoke-virtual {v1, v2}, Lgpo;->b(I)Lgqa;

    const-wide/16 v2, 0x12c

    .line 43
    invoke-virtual {v1, v2, v3}, Lgpo;->a(J)Lgqa;

    .line 45
    new-instance v2, Lgpw;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Lgpw;-><init>(I)V

    .line 46
    sget v3, Lgsp;->header_text:I

    invoke-virtual {v2, v3}, Lgpw;->b(I)Lgqa;

    const-wide/16 v3, 0x3e8

    .line 47
    invoke-virtual {v2, v3, v4}, Lgpw;->a(J)Lgqa;

    .line 48
    new-instance v3, Luv;

    invoke-direct {v3}, Luv;-><init>()V

    invoke-virtual {v2, v3}, Lgpw;->a(Landroid/animation/TimeInterpolator;)Lgqa;

    .line 50
    invoke-virtual {p0}, Labvd;->e()Lgqa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgqi;->b(Lgqa;)Lgqi;

    .line 51
    invoke-virtual {p0}, Labvd;->d()Lgqa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgqi;->b(Lgqa;)Lgqi;

    .line 52
    invoke-virtual {p0}, Labvd;->c()Lgqa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgqi;->b(Lgqa;)Lgqi;

    .line 53
    invoke-virtual {v0, v1}, Lgqi;->b(Lgqa;)Lgqi;

    .line 54
    invoke-virtual {v0, v2}, Lgqi;->b(Lgqa;)Lgqi;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lgqi;->a(I)Lgqi;

    return-object v0
.end method

.method private g()Lgqa;
    .locals 4

    .line 62
    new-instance v0, Lgqi;

    invoke-direct {v0}, Lgqi;-><init>()V

    .line 64
    new-instance v1, Lgpo;

    invoke-direct {v1}, Lgpo;-><init>()V

    .line 65
    sget v2, Lgsp;->header_text:I

    invoke-virtual {v1, v2}, Lgpo;->b(I)Lgqa;

    .line 66
    sget v2, Lgsp;->onboarding_social_entry:I

    invoke-virtual {v1, v2}, Lgpo;->b(I)Lgqa;

    const-wide/16 v2, 0x12c

    .line 67
    invoke-virtual {v1, v2, v3}, Lgpo;->a(J)Lgqa;

    const-wide/16 v2, 0x2bc

    .line 68
    invoke-virtual {v1, v2, v3}, Lgpo;->b(J)Lgqa;

    .line 70
    invoke-virtual {p0}, Labvd;->e()Lgqa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgqi;->b(Lgqa;)Lgqi;

    .line 71
    invoke-virtual {p0}, Labvd;->d()Lgqa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgqi;->b(Lgqa;)Lgqi;

    .line 72
    invoke-virtual {p0}, Labvd;->c()Lgqa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgqi;->b(Lgqa;)Lgqi;

    .line 73
    invoke-virtual {v0, v1}, Lgqi;->b(Lgqa;)Lgqi;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lgqi;->a(I)Lgqi;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Ljkq<",
            "Lgqa;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 31
    invoke-direct {p0}, Labvd;->f()Lgqa;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-direct {p0}, Labvd;->g()Lgqa;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileScreenChangeHandler"

    return-object v0
.end method
