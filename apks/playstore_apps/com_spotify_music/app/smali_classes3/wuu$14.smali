.class final Lwuu$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwuu;
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
.field private synthetic a:Lwuu;


# direct methods
.method constructor <init>(Lwuu;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lwuu$14;->a:Lwuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 1337
    iget-object p1, p0, Lwuu$14;->a:Lwuu;

    .line 2054
    iget-object p1, p1, Lwuu;->m:Lmnu;

    const/4 v0, 0x0

    .line 1337
    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f1007b7

    .line 3054
    invoke-virtual {p1, v2, v0, v1}, Lmnu;->a(II[Ljava/lang/Object;)V

    .line 1338
    iget-object p1, p0, Lwuu$14;->a:Lwuu;

    .line 4054
    iget-object p1, p1, Lwuu;->a:Lwux;

    const/4 v0, 0x0

    .line 1338
    invoke-virtual {p1, v0}, Lwux;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    return-void
.end method
