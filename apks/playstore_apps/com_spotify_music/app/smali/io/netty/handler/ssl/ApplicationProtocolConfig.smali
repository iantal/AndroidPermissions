.class public final Lio/netty/handler/ssl/ApplicationProtocolConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

.field public final c:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

.field public final d:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;

    invoke-direct {v0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->a:Ljava/util/List;

    .line 92
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    iput-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->b:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 93
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->c:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    iput-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->c:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 94
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    iput-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->d:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    return-void
.end method
