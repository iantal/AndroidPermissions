.class final Laxxt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxxt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laxxt<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxxt;Laxxt;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxt<",
            "*>;",
            "Laxxt<",
            "*>;)I"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Laxxt;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Laxxt;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Laxzz;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Laxxt;->i()Laxxb;

    move-result-object p1

    invoke-virtual {p1}, Laxxb;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Laxxt;->i()Laxxb;

    move-result-object p1

    invoke-virtual {p1}, Laxxb;->f()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Laxzz;->a(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 116
    check-cast p1, Laxxt;

    check-cast p2, Laxxt;

    invoke-virtual {p0, p1, p2}, Laxxt$1;->a(Laxxt;Laxxt;)I

    move-result p1

    return p1
.end method
