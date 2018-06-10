.class final Lru/tcsbank/mb/services/aq$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/services/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/services/aq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 308
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/services/aq$h;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lru/tcsbank/mb/services/aq$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lru/tcsbank/mb/services/aq$b;

    .line 325
    iget-object v1, p0, Lru/tcsbank/mb/services/aq$h;->a:Ljava/util/Map;

    iget-object v2, v0, Lru/tcsbank/mb/services/aq$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/services/aq$a;

    .line 326
    if-eqz v1, :cond_0

    .line 327
    iget-object v2, v0, Lru/tcsbank/mb/services/aq$b;->f:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    .line 328
    iget-object v0, v0, Lru/tcsbank/mb/services/aq$b;->f:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/services/aq$a;->a(Ljava/lang/Exception;)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v2, v0, Lru/tcsbank/mb/services/aq$b;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lru/tcsbank/mb/services/aq$b;->g:Z

    invoke-interface {v1, v2, v0}, Lru/tcsbank/mb/services/aq$a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
