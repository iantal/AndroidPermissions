.class public final Llok;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Llpx;


# instance fields
.field private final a:Llqf;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llqf;)V
    .locals 1

    const-string v0, "ActiveLocalPlayback"

    .line 14
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Llok;->a:Llqf;

    .line 17
    new-instance p1, Llok$1;

    invoke-direct {p1, p0}, Llok$1;-><init>(Llok;)V

    .line 29
    iget-object v0, p0, Llok;->a:Llqf;

    invoke-virtual {v0, p1}, Llqf;->a(Llqk;)V

    return-void
.end method

.method static synthetic a(Llok;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Llok;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 50
    iget-object v0, p0, Llok;->a:Llqf;

    .line 1113
    iget-boolean v0, v0, Llqf;->o:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Llok;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llok;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Llok;->aJ_()V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Llok;->aK_()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llok;->b:Ljava/lang/Boolean;

    .line 35
    invoke-direct {p0}, Llok;->e()V

    return-void
.end method

.method public final aI_()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llok;->b:Ljava/lang/Boolean;

    .line 41
    invoke-direct {p0}, Llok;->e()V

    return-void
.end method
