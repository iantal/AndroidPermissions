.class final Ljil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljil;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljin;


# direct methods
.method constructor <init>(Ljin;)V
    .locals 0

    .line 101
    iput-object p1, p0, Ljil$5;->a:Ljin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SSV2: Received a new card background. Setting Card Background on ViewBinder"

    const/4 v0, 0x0

    .line 1104
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    iget-object p1, p0, Ljil$5;->a:Ljin;

    invoke-interface {p1}, Ljin;->ac()V

    return-void
.end method
