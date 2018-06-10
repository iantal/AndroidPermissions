.class final Lihv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lst<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        ">;",
        "Lzgm<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lihv;


# direct methods
.method constructor <init>(Lihv;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lihv$1;->a:Lihv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 37
    check-cast p1, Lst;

    .line 1042
    iget-object v0, p1, Lst;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1043
    iget-object p1, p1, Lst;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1

    .line 1045
    :cond_0
    iget-object v0, p0, Lihv$1;->a:Lihv;

    .line 3015
    iget-wide v0, v0, Lihv;->a:J

    .line 1046
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1045
    invoke-static {v0, v1, p1}, Lzgm;->a(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    return-object p1
.end method
