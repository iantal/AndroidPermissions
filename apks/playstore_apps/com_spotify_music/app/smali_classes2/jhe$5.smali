.class final Ljhe$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhe;
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
.field private synthetic a:Ljkb;


# direct methods
.method constructor <init>(Ljkb;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ljhe$5;->a:Ljkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 92
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "MVTO: Error in Ad Observable."

    const/4 v1, 0x0

    .line 1095
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    iget-object p1, p0, Ljhe$5;->a:Ljkb;

    invoke-interface {p1}, Ljkb;->b()V

    return-void
.end method
