.class final Lkwf$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwf;-><init>(Lktc;Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;Lndn;Ljava/util/Set;Lneq;ZLkwi;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lkwf;


# direct methods
.method constructor <init>(Lkwf;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lkwf$1;->a:Lkwf;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 81
    invoke-super {p0}, Lmtc;->onStart()V

    .line 82
    iget-object v0, p0, Lkwf$1;->a:Lkwf;

    invoke-static {v0}, Lkwf;->a(Lkwf;)Lkuf;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 87
    invoke-super {p0}, Lmtc;->onStop()V

    .line 88
    iget-object v0, p0, Lkwf$1;->a:Lkwf;

    invoke-static {v0}, Lkwf;->b(Lkwf;)Lkuu;

    move-result-object v0

    check-cast v0, Lkwg;

    invoke-virtual {v0}, Lkwg;->e()V

    return-void
.end method
