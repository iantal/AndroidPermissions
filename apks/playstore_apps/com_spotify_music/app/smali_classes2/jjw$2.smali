.class final Ljjw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljjw;


# direct methods
.method constructor <init>(Ljjw;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ljjw$2;->a:Ljjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 74
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error fetching metadata for video ad"

    const/4 v1, 0x0

    .line 1077
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    iget-object p1, p0, Ljjw$2;->a:Ljjw;

    .line 2030
    iget-object p1, p1, Ljjw;->j:Lvxg;

    .line 1078
    invoke-interface {p1}, Lvxg;->af()V

    return-void
.end method
