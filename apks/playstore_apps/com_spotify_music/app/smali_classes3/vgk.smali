.class public final Lvgk;
.super Lvgp;
.source "SourceFile"

# interfaces
.implements Lmje;


# instance fields
.field private a:Lvgm;


# direct methods
.method public constructor <init>(Lviy;Lvit;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lvgp;-><init>(Lviy;Lvit;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lvgk;->a:Lvgm;

    invoke-interface {v0}, Lvgm;->a()V

    return-void
.end method

.method public final a(Lvgm;Lmjc;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lvgk;->a(Lvgr;)V

    .line 42
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgm;

    iput-object p1, p0, Lvgk;->a:Lvgm;

    .line 43
    invoke-interface {p2, p0}, Lmjc;->a(Lmje;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lvgk;->a:Lvgm;

    invoke-interface {v0}, Lvgm;->b()V

    return-void
.end method
