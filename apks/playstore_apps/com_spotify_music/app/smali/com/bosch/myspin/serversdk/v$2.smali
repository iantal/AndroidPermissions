.class final Lcom/bosch/myspin/serversdk/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/v;->a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)Z
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/v;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/v;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/v$2;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$2;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/v;->b()V

    return-void
.end method
