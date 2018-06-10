.class final Lliq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lliq;
.end annotation


# instance fields
.field private synthetic a:Lliq;


# direct methods
.method constructor <init>(Lliq;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lliq$2;->a:Lliq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "Timeout for recently-played subscription reached"

    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lliq$2;->a:Lliq;

    invoke-static {v0}, Lliq;->a(Lliq;)V

    return-void
.end method
