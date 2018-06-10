.class final Lwrk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrk;->a(Lzgm;)Lzgm;
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

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 288
    check-cast p1, Lzgm;

    const/4 v0, 0x4

    .line 13291
    invoke-static {v0}, Lzgm;->a(I)Lzgm;

    move-result-object v0

    new-instance v1, Lwrk$1$2;

    invoke-direct {v1}, Lwrk$1$2;-><init>()V

    .line 13780
    invoke-static {p1, v0, v1}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    .line 13291
    new-instance v0, Lwrk$1$1;

    invoke-direct {v0, p0}, Lwrk$1$1;-><init>(Lwrk$1;)V

    .line 13298
    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
