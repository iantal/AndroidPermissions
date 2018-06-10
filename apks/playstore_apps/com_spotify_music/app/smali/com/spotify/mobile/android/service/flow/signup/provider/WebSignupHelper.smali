.class public final Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ligv;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lisa;


# direct methods
.method public constructor <init>(Ligv;Lisa;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->a:Ligv;

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    .line 102
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v0, "key"

    const-string v1, "142b583129b2df829de3656f9eb484e6"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v0, "platform"

    const-string v1, "Android-ARM"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->c:Lisa;

    return-void
.end method
