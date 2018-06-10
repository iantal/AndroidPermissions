.class Laxdy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxdy;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laxdz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxdy;


# direct methods
.method constructor <init>(Laxdy;)V
    .locals 0

    .line 208
    iput-object p1, p0, Laxdy$1;->a:Laxdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxdz;Laxdz;)I
    .locals 2

    .line 211
    iget-wide v0, p1, Laxdz;->b:J

    iget-wide p1, p2, Laxdz;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 208
    check-cast p1, Laxdz;

    check-cast p2, Laxdz;

    invoke-virtual {p0, p1, p2}, Laxdy$1;->a(Laxdz;Laxdz;)I

    move-result p1

    return p1
.end method
