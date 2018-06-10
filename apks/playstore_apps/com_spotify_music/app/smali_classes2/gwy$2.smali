.class final Lgwy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwy;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "Samsung SmartView devices discovery stopped"

    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
