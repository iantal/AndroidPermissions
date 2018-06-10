.class final Lsnj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnj;->a(Ljava/lang/String;Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

.field private synthetic c:Z

.field private synthetic d:Lsnj;


# direct methods
.method constructor <init>(Lsnj;Ljava/lang/String;Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;Z)V
    .locals 0

    .line 112
    iput-object p1, p0, Lsnj$3;->d:Lsnj;

    iput-object p2, p0, Lsnj$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lsnj$3;->b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    iput-boolean p4, p0, Lsnj$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 112
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1115
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 1118
    iget-object p1, p0, Lsnj$3;->d:Lsnj;

    invoke-static {p1}, Lsnj;->b(Lsnj;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsnj$3;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1119
    iget-object p1, p0, Lsnj$3;->d:Lsnj;

    invoke-static {p1}, Lsnj;->b(Lsnj;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsnj$3;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1121
    iget-object p1, p0, Lsnj$3;->d:Lsnj;

    invoke-static {p1}, Lsnj;->a(Lsnj;)Lsni;

    move-result-object p1

    iget-object v0, p0, Lsnj$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lsnj$3;->b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    iget-boolean v2, p0, Lsnj$3;->c:Z

    invoke-interface {p1, v0, v1, v2}, Lsni;->a(Ljava/lang/String;Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;Z)V

    return-void

    .line 1124
    :cond_0
    iget-object p1, p0, Lsnj$3;->d:Lsnj;

    invoke-static {p1}, Lsnj;->a(Lsnj;)Lsni;

    move-result-object p1

    invoke-interface {p1}, Lsni;->b()V

    :cond_1
    return-void
.end method
