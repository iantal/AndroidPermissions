.class Laut$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lave;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laut;->a()Lave;
.end annotation


# instance fields
.field final synthetic a:Laut;


# direct methods
.method constructor <init>(Laut;)V
    .locals 0

    .line 18
    iput-object p1, p0, Laut$1;->a:Laut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laux;Laux;)I
    .locals 3

    .line 21
    invoke-interface {p1}, Laux;->b()J

    move-result-wide v0

    .line 22
    invoke-interface {p2}, Laux;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Laux;

    check-cast p2, Laux;

    invoke-virtual {p0, p1, p2}, Laut$1;->a(Laux;Laux;)I

    move-result p1

    return p1
.end method
