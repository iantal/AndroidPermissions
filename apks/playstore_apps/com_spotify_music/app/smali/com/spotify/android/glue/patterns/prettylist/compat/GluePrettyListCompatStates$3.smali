.class final enum Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates$3;
.super Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lgjm;)Lgjo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgkb;",
            ">(",
            "Lgjt;",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/Fragment;",
            "Lgjm;",
            ")",
            "Lgjo<",
            "TT;>;"
        }
    .end annotation

    .line 53
    iget-object p4, p1, Lgjt;->m:Lxot;

    .line 54
    iget v0, p1, Lgjt;->b:I

    .line 56
    iget-boolean v1, p1, Lgjt;->q:Z

    if-eqz v1, :cond_0

    .line 57
    new-instance p4, Lgkl;

    invoke-direct {p4, p1, p2, p3}, Lgkl;-><init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 59
    new-instance v0, Lgkk;

    invoke-direct {v0, p1, p2, p3, p4}, Lgkk;-><init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lxot;)V

    move-object p4, v0

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    if-ne v0, p4, :cond_2

    .line 61
    new-instance p4, Lgkm;

    invoke-direct {p4, p1, p2, p3}, Lgkm;-><init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    if-ne v0, p4, :cond_3

    .line 63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    new-instance p4, Lgkn;

    invoke-direct {p4, p1, p2, p3}, Lgkn;-><init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-object p4
.end method
