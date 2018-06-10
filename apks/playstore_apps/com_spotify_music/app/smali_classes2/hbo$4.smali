.class final Lhbo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbo;->a(Lhww;Z)V
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
.field private synthetic a:Lhbo;


# direct methods
.method constructor <init>(Lhbo;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lhbo$4;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 202
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error validating track %s"

    const/4 v1, 0x1

    .line 1205
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhbo$4;->a:Lhbo;

    .line 2042
    iget-object v2, v2, Lhbo;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1205
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
