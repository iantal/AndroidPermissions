.class public final Lxdh$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxdh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lxdh;


# direct methods
.method public constructor <init>(Lxdh;Landroid/content/Intent;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lxdh$8;->b:Lxdh;

    iput-object p2, p0, Lxdh$8;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1188
    iget-object v0, p0, Lxdh$8;->b:Lxdh;

    iget-object v1, p0, Lxdh$8;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lxdh;->a(Lxdh;Landroid/content/Intent;)Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;

    move-result-object v0

    .line 1189
    iget-object v1, p0, Lxdh$8;->b:Lxdh;

    invoke-static {v1}, Lxdh;->d(Lxdh;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
