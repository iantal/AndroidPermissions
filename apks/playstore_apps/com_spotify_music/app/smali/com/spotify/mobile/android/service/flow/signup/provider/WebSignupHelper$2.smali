.class public final Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;
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
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$2;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 224
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "unknown"

    .line 1227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1229
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$2;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 2028
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->c:Lisa;

    const/4 v1, 0x5

    .line 1229
    invoke-interface {v0, v1, p1}, Lisa;->a(ILjava/util/Map;)V

    return-void
.end method
