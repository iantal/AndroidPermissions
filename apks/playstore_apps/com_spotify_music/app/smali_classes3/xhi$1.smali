.class final Lxhi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhi;
.end annotation


# instance fields
.field private synthetic a:Lxhi;


# direct methods
.method constructor <init>(Lxhi;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lxhi$1;->a:Lxhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Subscriber cancelled"

    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lxhi$1;->a:Lxhi;

    iput-boolean v1, v0, Lxhi;->a:Z

    return-void
.end method
