.class public final Lwvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwux;


# direct methods
.method public constructor <init>(Lwux;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwvd;->a:Lwux;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1028
    iget-object p1, p0, Lwvd;->a:Lwux;

    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {p1, v0}, Lwux;->b(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 1029
    iget-object p1, p0, Lwvd;->a:Lwux;

    sget-object v0, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {p1, v0}, Lwux;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    return-void
.end method
