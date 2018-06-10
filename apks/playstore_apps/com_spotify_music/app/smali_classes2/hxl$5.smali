.class final Lhxl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lhxf;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)V
    .locals 0

    .line 1226
    iput-object p1, p0, Lhxl$5;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1229
    iget-object v0, p0, Lhxl$5;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1234
    iget-object v0, p0, Lhxl$5;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1239
    invoke-virtual {p0}, Lhxl$5;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxl$5;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->display_name:Ljava/lang/String;

    return-object v0

    .line 2234
    :cond_0
    iget-object v0, p0, Lhxl$5;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1244
    iget-object v0, p0, Lhxl$5;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->display_name:Ljava/lang/String;

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
