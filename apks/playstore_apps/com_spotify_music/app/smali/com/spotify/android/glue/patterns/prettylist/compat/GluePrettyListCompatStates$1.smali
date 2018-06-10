.class final enum Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates$1;
.super Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lgjm;)Lgjo;
    .locals 1
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

    .line 15
    iget-object p4, p1, Lgjt;->m:Lxot;

    .line 16
    iget v0, p1, Lgjt;->b:I

    if-eqz p4, :cond_0

    .line 18
    new-instance v0, Lgkh;

    invoke-direct {v0, p1, p2, p3, p4}, Lgkh;-><init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lxot;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    if-ne v0, p4, :cond_1

    .line 20
    new-instance v0, Lgki;

    invoke-direct {v0, p1, p2, p3}, Lgki;-><init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne v0, p4, :cond_2

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance v0, Lgkj;

    invoke-direct {v0, p1, p2, p3}, Lgkj;-><init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-object v0
.end method
