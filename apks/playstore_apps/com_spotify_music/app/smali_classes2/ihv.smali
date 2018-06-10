.class final Lihv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
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


# instance fields
.field final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lihv;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    check-cast p1, Lzgm;

    const/4 v0, 0x4

    .line 13027
    invoke-static {v0}, Lzgm;->a(I)Lzgm;

    move-result-object v0

    new-instance v1, Lihv$2;

    invoke-direct {v1}, Lihv$2;-><init>()V

    .line 13780
    invoke-static {p1, v0, v1}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    .line 13027
    new-instance v0, Lihv$1;

    invoke-direct {v0, p0}, Lihv$1;-><init>(Lihv;)V

    .line 13036
    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
