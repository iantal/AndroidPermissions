.class public Lcdw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "scrollTo"

    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scrollToEnd"

    const/4 v3, 0x2

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "flashScrollIndicators"

    const/4 v5, 0x3

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 55
    invoke-static/range {v0 .. v5}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcdx;Ljava/lang/Object;ILbpe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcdx<",
            "TT;>;TT;I",
            "Lbpe;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p3}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v0

    const-string p0, "Unsupported command %d received by %s."

    .line 90
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :pswitch_0
    invoke-interface {p0, p1}, Lcdx;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    .line 81
    :pswitch_1
    invoke-interface {p3, v2}, Lbpe;->f(I)Z

    move-result p2

    .line 82
    new-instance p3, Lcdz;

    invoke-direct {p3, p2}, Lcdz;-><init>(Z)V

    invoke-interface {p0, p1, p3}, Lcdx;->scrollToEnd(Ljava/lang/Object;Lcdz;)V

    return-void

    .line 74
    :pswitch_2
    invoke-interface {p3, v2}, Lbpe;->b(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lbxw;->a(D)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 75
    invoke-interface {p3, v0}, Lbpe;->b(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lbxw;->a(D)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 76
    invoke-interface {p3, v1}, Lbpe;->f(I)Z

    move-result p3

    .line 77
    new-instance v1, Lcdy;

    invoke-direct {v1, p2, v0, p3}, Lcdy;-><init>(IIZ)V

    invoke-interface {p0, p1, v1}, Lcdx;->scrollTo(Ljava/lang/Object;Lcdy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
