.class final Lmz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz;->a([Lrr;I)Lrr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna<",
        "Lrr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    check-cast p1, Lrr;

    .line 1376
    iget-boolean p1, p1, Lrr;->d:Z

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Lrr;

    .line 2369
    iget p1, p1, Lrr;->c:I

    return p1
.end method
