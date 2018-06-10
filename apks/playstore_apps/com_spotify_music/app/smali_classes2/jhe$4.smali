.class final Ljhe$4;
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
        "Ljfi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljkb;


# direct methods
.method constructor <init>(Ljkb;)V
    .locals 0

    .line 86
    iput-object p1, p0, Ljhe$4;->a:Ljkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 86
    check-cast p1, Ljfi;

    const-string v0, "MVTO: Video received. Attaching to view"

    const/4 v1, 0x0

    .line 1089
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Ljhe$4;->a:Ljkb;

    invoke-interface {v0, p1}, Ljkb;->a(Ljfi;)V

    return-void
.end method
