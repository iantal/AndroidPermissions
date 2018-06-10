.class public final Lhgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhlx;

.field final b:Lmta;


# direct methods
.method public constructor <init>(Lyto;Lmta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/hubframework/HubsManager;",
            ">;",
            "Lmta;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lhlx;

    invoke-direct {v0}, Lhlx;-><init>()V

    iput-object v0, p0, Lhgo;->a:Lhlx;

    .line 25
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    iput-object v0, p0, Lhgo;->b:Lmta;

    .line 26
    new-instance v0, Lhgo$1;

    invoke-direct {v0, p0, p1}, Lhgo$1;-><init>(Lhgo;Lyto;)V

    invoke-interface {p2, v0}, Lmta;->a(Lmtb;)Z

    return-void
.end method
