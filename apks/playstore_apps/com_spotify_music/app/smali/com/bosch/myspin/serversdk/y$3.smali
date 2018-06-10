.class final Lcom/bosch/myspin/serversdk/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/y;->f()V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/y;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/y;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$3;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$3;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->c(Lcom/bosch/myspin/serversdk/y;)V

    return-void
.end method
