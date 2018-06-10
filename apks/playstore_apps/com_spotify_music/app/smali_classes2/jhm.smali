.class public final Ljhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljkb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljkb;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljhm;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Ljhm;->b:Ljkb;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    const-string p1, "MVTO failed to receive player state: %s"

    const/4 v0, 0x1

    .line 1025
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljhm;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    iget-object p1, p0, Ljhm;->b:Ljkb;

    invoke-interface {p1}, Ljkb;->b()V

    return-void
.end method
