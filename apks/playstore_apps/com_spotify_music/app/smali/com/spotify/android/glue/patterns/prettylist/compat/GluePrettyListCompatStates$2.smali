.class final enum Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates$2;
.super Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lgjm;)Lgjo;
    .locals 7
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

    .line 33
    iget-object v4, p1, Lgjt;->m:Lxot;

    .line 34
    iget v0, p1, Lgjt;->b:I

    if-eqz v4, :cond_0

    .line 36
    new-instance v6, Lgkd;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgkd;-><init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lxot;Lgjm;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne v0, p3, :cond_1

    .line 38
    new-instance v6, Lgke;

    invoke-direct {v6, p2, p1, p4}, Lgke;-><init>(Landroid/content/Context;Lgjt;Lgjm;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne v0, p3, :cond_2

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, 0x3

    if-ne v0, p3, :cond_3

    .line 42
    new-instance v6, Lgkf;

    invoke-direct {v6, p2, p1}, Lgkf;-><init>(Landroid/content/Context;Lgjt;)V

    goto :goto_0

    .line 44
    :cond_3
    new-instance v6, Lgkg;

    invoke-direct {v6, p2, p1}, Lgkg;-><init>(Landroid/content/Context;Lgjt;)V

    :goto_0
    return-object v6
.end method
