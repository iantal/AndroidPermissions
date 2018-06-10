.class public final Lkuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkuy;

.field public final b:Lgab;

.field public c:Lkux;

.field public d:Lkux;

.field public e:Lkux;

.field public f:Lkux;

.field public g:Lkux;

.field public h:Lkux;

.field public i:Lkux;

.field public j:Lkux;

.field public k:Lkux;

.field public l:Lkux;

.field public m:Lkux;

.field public n:Lkux;


# direct methods
.method public constructor <init>(Lkuy;Lgab;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lkuz;->a:Lkuy;

    .line 53
    iput-object p2, p0, Lkuz;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 209
    iget-object v0, p0, Lkuz;->b:Lgab;

    invoke-static {v0}, Luvx;->a(Lgab;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkuz;->b:Lgab;

    .line 1018
    sget-object v2, Lndl;->a:Lfzz;

    invoke-interface {v0, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 1022
    const-class v0, Lmlh;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlh;

    .line 1056
    iget-object v0, v0, Lmlh;->a:Landroid/content/Context;

    invoke-static {v0}, Lmob;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lkuz;->b:Lgab;

    .line 2022
    sget-object v2, Lmgt;->s:Lfzy;

    invoke-interface {v0, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v1
.end method
