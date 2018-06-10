.class public final Lwiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvta;


# instance fields
.field private final a:Lvte;

.field private final b:Lwjo;

.field private final c:Lgab;


# direct methods
.method public constructor <init>(Lvte;Lwjo;Luof;Lgab;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvte;

    iput-object p1, p0, Lwiv;->a:Lvte;

    .line 33
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjo;

    iput-object p1, p0, Lwiv;->b:Lwjo;

    .line 34
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lwiv;->c:Lgab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lwiv;->c:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lwiv;->b:Lwjo;

    invoke-interface {v0}, Lwjo;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lwiv;->c:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lwiv;->a:Lvte;

    invoke-interface {v0, p1}, Lvte;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lwiv;->c:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lwiv;->b:Lwjo;

    invoke-interface {v0, p1}, Lwjo;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lwiv;->c:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lwiv;->b:Lwjo;

    invoke-interface {v0}, Lwjo;->b()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lwiv;->c:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lwiv;->a:Lvte;

    invoke-interface {v0, p1}, Lvte;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 81
    iget-object v0, p0, Lwiv;->c:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lwiv;->b:Lwjo;

    invoke-interface {v0}, Lwjo;->c()V

    return-void
.end method
