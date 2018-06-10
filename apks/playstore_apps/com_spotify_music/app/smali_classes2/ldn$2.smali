.class final Lldn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldn;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lldn;


# direct methods
.method constructor <init>(Lldn;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lldn$2;->a:Lldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 145
    check-cast p1, Ljava/lang/Throwable;

    .line 1148
    iget-object v0, p0, Lldn$2;->a:Lldn;

    .line 2185
    instance-of p1, p1, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert$UserDeletedException;

    if-eqz p1, :cond_0

    .line 2186
    new-instance p1, Lgmq;

    iget-object v1, v0, Lldn;->a:Lje;

    const v2, 0x7f1101d9

    invoke-direct {p1, v1, v2}, Lgmq;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1007f5

    .line 2188
    new-instance v2, Lldn$6;

    invoke-direct {v2}, Lldn$6;-><init>()V

    .line 2189
    invoke-virtual {p1, v1, v2}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object p1

    const v1, 0x7f1007f4

    .line 2195
    invoke-virtual {p1, v1}, Lgmq;->a(I)Lgmq;

    move-result-object p1

    const v1, 0x7f1007f3

    .line 2196
    invoke-virtual {p1, v1}, Lgmq;->b(I)Lgmq;

    move-result-object p1

    iget-object v0, v0, Lldn;->a:Lje;

    check-cast v0, Ludu;

    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->bX:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2397
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 2197
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bI:Luun;

    .line 2198
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2197
    invoke-virtual {p1, v0, v1, v2}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    move-result-object p1

    .line 2199
    invoke-virtual {p1}, Lgmq;->a()Lgmp;

    move-result-object p1

    .line 2200
    invoke-virtual {p1}, Lgmp;->show()V

    return-void

    .line 2202
    :cond_0
    iget-object p1, v0, Lldn;->a:Lje;

    invoke-virtual {p1}, Lje;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1007b3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
