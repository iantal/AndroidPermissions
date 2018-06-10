.class public final Lyhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyha;


# instance fields
.field private final a:Lio/netty/handler/ssl/ApplicationProtocolConfig;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ApplicationProtocolConfig;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    .line 28
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/ApplicationProtocolConfig;

    iput-object p1, p0, Lyhd;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lyhd;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 1122
    iget-object v0, v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
    .locals 1

    .line 38
    iget-object v0, p0, Lyhd;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 1129
    iget-object v0, v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->b:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    return-object v0
.end method

.method public final c()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;
    .locals 1

    .line 43
    iget-object v0, p0, Lyhd;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 1136
    iget-object v0, v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->c:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    return-object v0
.end method

.method public final d()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;
    .locals 1

    .line 48
    iget-object v0, p0, Lyhd;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 1143
    iget-object v0, v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->d:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    return-object v0
.end method
