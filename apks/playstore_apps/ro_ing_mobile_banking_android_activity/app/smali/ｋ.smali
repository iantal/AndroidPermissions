.class public final Lｋ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/String;Ljava/lang/Void;L\ufb8c;>;"
    }
.end annotation


# instance fields
.field private final clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    iput-object p1, p0, Lｋ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 19
    return-void
.end method

.method private varargs ˊ()Lﮌ;
    .locals 3

    .line 23
    :goto_0
    iget-object v0, p0, Lｋ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-boolean v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->contactLoadedFromAgenda:Z

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------------------contactLoadedFromAgenda="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lｋ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-boolean v2, v2, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->contactLoadedFromAgenda:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    const-wide/16 v0, 0x2bc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    iget-object v0, p0, Lｋ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->setContactLoaded(Lﮌ;)V

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lｋ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getContactLoaded()Lﮌ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-direct {p0}, Lｋ;->ˊ()Lﮌ;

    move-result-object v0

    return-object v0
.end method
