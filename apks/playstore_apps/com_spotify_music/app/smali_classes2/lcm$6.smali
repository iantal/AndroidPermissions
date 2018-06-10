.class final Llcm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcm;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;)V
    .locals 0

    .line 326
    iput-object p1, p0, Llcm$6;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 329
    iget-object v0, p0, Llcm$6;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;->num_followers:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
