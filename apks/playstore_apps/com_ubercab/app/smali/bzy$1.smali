.class final Lbzy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbzy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbzy;Lbzy;)I
    .locals 0

    .line 20
    iget p1, p1, Lbzy;->c:I

    iget p2, p2, Lbzy;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lbzy;

    check-cast p2, Lbzy;

    invoke-virtual {p0, p1, p2}, Lbzy$1;->a(Lbzy;Lbzy;)I

    move-result p1

    return p1
.end method
