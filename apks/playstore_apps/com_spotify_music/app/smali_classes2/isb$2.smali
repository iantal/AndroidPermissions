.class public final Lisb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lisc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 103
    check-cast p1, Lisc;

    check-cast p2, Lisc;

    .line 1107
    iget-char v0, p1, Lisc;->c:C

    iget-char v1, p2, Lisc;->c:C

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1109
    iget p1, p1, Lisc;->d:I

    iget p2, p2, Lisc;->d:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0
.end method
