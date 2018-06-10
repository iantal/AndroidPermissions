.class final Lcom/facebook/appevents/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/c;->a()V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 77
    invoke-static {}, Lcom/facebook/appevents/c;->c()Lcom/facebook/appevents/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/b;)V

    .line 78
    new-instance v0, Lcom/facebook/appevents/b;

    invoke-direct {v0}, Lcom/facebook/appevents/b;-><init>()V

    invoke-static {v0}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/b;)Lcom/facebook/appevents/b;

    return-void
.end method
