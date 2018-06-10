.class final Lrjo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrjo;->a(Ljava/lang/String;)V
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
.field private synthetic a:Lrjo;


# direct methods
.method constructor <init>(Lrjo;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lrjo$2;->a:Lrjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to rename playlist"

    const/4 v1, 0x0

    .line 1070
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    iget-object p1, p0, Lrjo$2;->a:Lrjo;

    .line 2019
    iget-object p1, p1, Lrjo;->a:Lrjq;

    const/4 v0, 0x1

    .line 1071
    invoke-interface {p1, v0}, Lrjq;->b(Z)V

    return-void
.end method
