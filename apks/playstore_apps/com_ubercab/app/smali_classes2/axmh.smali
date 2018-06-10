.class public Laxmh;
.super Laxls;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x16c82f168f228d4dL


# instance fields
.field private final b:I

.field private final c:D


# direct methods
.method public constructor <init>(DID)V
    .locals 3

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Laxls;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 47
    iput p3, p0, Laxmh;->b:I

    .line 48
    iput-wide p4, p0, Laxmh;->c:D

    .line 50
    invoke-virtual {p0}, Laxmh;->a()Laxlv;

    move-result-object p4

    .line 51
    sget-object p5, Laxlx;->ci:Laxlx;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p4, p5, v0}, Laxlv;->a(Laxlw;[Ljava/lang/Object;)V

    .line 52
    sget-object p5, Laxlx;->aI:Laxlx;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-virtual {p4, p5, v0}, Laxlv;->a(Laxlw;[Ljava/lang/Object;)V

    return-void
.end method
