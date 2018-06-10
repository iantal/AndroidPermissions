.class final Lkmv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmv;->a(Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;)Lyor;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypm<",
        "Ljava/lang/String;",
        "Lyot<",
        "Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkmv;


# direct methods
.method constructor <init>(Lkmv;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lkmv$1;->a:Lkmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 82
    check-cast p1, Ljava/lang/String;

    const-string v0, "Received response from NLU"

    const/4 v1, 0x0

    .line 2085
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    iget-object v0, p0, Lkmv$1;->a:Lkmv;

    invoke-virtual {v0, p1}, Lkmv;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "value is null"

    .line 2655
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2656
    new-instance v0, Lysa;

    invoke-direct {v0, p1}, Lysa;-><init>(Ljava/lang/Object;)V

    .line 3083
    sget-object p1, Lytd;->j:Lypm;

    return-object v0

    .line 2090
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to parse nlu response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyor;->a(Ljava/lang/Throwable;)Lyor;

    move-result-object p1

    return-object p1
.end method
