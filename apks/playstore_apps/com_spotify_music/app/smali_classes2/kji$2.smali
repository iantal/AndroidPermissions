.class final Lkji$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkji;->a(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lkji$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 169
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    if-eqz p1, :cond_0

    .line 1174
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getSourceType()Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    move-result-object p1

    iget-object v0, p0, Lkji$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
