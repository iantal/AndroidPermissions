.class public Lhlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Lhlo;->a:[I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Lhlo;->a:[I

    .line 36
    iget-object v0, p0, Lhlo;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 37
    iget-object p1, p0, Lhlo;->a:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 38
    iget-object p1, p0, Lhlo;->a:[I

    const/4 p2, 0x2

    aput p3, p1, p2

    return-void
.end method
