.class Lbiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbko;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbel;


# direct methods
.method constructor <init>(Lbel;)V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lbiz;->a:Lbel;

    return-void
.end method


# virtual methods
.method public a(Lbko;Lbko;)I
    .locals 2

    .line 448
    iget-object v0, p0, Lbiz;->a:Lbel;

    invoke-static {p1, v0}, Lbix;->a(Lbko;Lbel;)Z

    move-result v0

    .line 449
    iget-object v1, p0, Lbiz;->a:Lbel;

    invoke-static {p2, v1}, Lbix;->a(Lbko;Lbel;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 453
    invoke-virtual {p1}, Lbko;->b()I

    move-result p1

    invoke-virtual {p2}, Lbko;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 460
    :cond_2
    invoke-virtual {p2}, Lbko;->b()I

    move-result p2

    invoke-virtual {p1}, Lbko;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 437
    check-cast p1, Lbko;

    check-cast p2, Lbko;

    invoke-virtual {p0, p1, p2}, Lbiz;->a(Lbko;Lbko;)I

    move-result p1

    return p1
.end method
