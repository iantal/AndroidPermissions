.class final Ljse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljse;
.end annotation


# instance fields
.field private synthetic a:Ljse;


# direct methods
.method constructor <init>(Ljse;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ljse$1;->a:Ljse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 68
    iget-object v0, p0, Ljse$1;->a:Ljse;

    .line 1013
    invoke-virtual {v0}, Ljse;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Ljse$1;->a:Ljse;

    .line 2013
    iget-object v0, v0, Ljse;->a:Ljrr;

    .line 73
    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    invoke-direct {v1, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljrr;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;Ljava/lang/String;)V

    return-void
.end method
