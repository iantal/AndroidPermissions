.class final Ljcu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljcu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lzgm<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lzgm<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 87
    check-cast p1, Lzgm;

    const-string v0, "Performed NEXT_CONTEXT intent retryWhen call"

    const/4 v1, 0x0

    .line 13090
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 13091
    invoke-static {v0}, Lzgm;->a(I)Lzgm;

    move-result-object v0

    new-instance v1, Ljcu$4$2;

    invoke-direct {v1}, Ljcu$4$2;-><init>()V

    .line 13780
    invoke-static {p1, v0, v1}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    .line 13091
    new-instance v0, Ljcu$4$1;

    invoke-direct {v0}, Ljcu$4$1;-><init>()V

    .line 13097
    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
