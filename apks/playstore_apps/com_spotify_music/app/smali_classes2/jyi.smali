.class public final Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Ludu;)V
    .locals 3

    .line 37
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const-string v0, "handleError() can only be called with an intent containing the com.spotify.music.collection.error.EPIC_COLLECTION_ERROR action."

    const-string v1, "com.spotify.music.collection.error.EPIC_COLLECTION_ERROR"

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 40
    new-instance v0, Lgmq;

    const v1, 0x7f1101d9

    invoke-direct {v0, p0, v1}, Lgmq;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f10010c

    .line 41
    invoke-virtual {v0, p0}, Lgmq;->a(I)Lgmq;

    const-string p0, "FlagsArgumentHelper.Flags"

    .line 1100
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    const v1, 0x7f100109

    if-eqz p0, :cond_0

    .line 45
    invoke-static {p1}, Lgad;->a(Landroid/content/Intent;)Lgab;

    move-result-object p0

    .line 46
    invoke-static {p0, v1}, Lkdd;->a(Lgab;I)I

    move-result v1

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lgmq;->b(I)Lgmq;

    const p0, 0x7f10010b

    .line 52
    new-instance p1, Ljyi$1;

    invoke-direct {p1}, Ljyi$1;-><init>()V

    invoke-virtual {v0, p0, p1}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    const/4 p0, 0x1

    .line 1244
    iput-boolean p0, v0, Lgmq;->h:Z

    .line 59
    sget-object p0, Lcom/spotify/instrumentation/PageIdentifiers;->an:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1397
    iget-object p0, p0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 59
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    .line 60
    invoke-virtual {v0}, Lgmq;->a()Lgmp;

    move-result-object p0

    invoke-virtual {p0}, Lgmp;->show()V

    return-void
.end method
