.class final Lwuu$10;
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

    .line 291
    iput-object p1, p0, Lwuu$10;->a:Lwuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1294
    iget-object p1, p0, Lwuu$10;->a:Lwuu;

    .line 2054
    iget-object p1, p1, Lwuu;->a:Lwux;

    const/4 v0, 0x0

    .line 1294
    invoke-virtual {p1, v0}, Lwux;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    return-void
.end method
