.class final Lcbg;
.super Lcat;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcat;",
        "Ljava/lang/Comparable<",
        "Lcbg;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FFI)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Lcat;-><init>(Ljava/lang/CharSequence;FFB)V

    .line 55
    iput p4, p0, Lcbg;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 25
    check-cast p1, Lcbg;

    .line 1060
    iget v0, p1, Lcbg;->d:I

    iget v1, p0, Lcbg;->d:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1062
    :cond_0
    iget p1, p1, Lcbg;->d:I

    iget v0, p0, Lcbg;->d:I

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
