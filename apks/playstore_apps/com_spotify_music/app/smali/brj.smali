.class public abstract Lbrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 512
    new-instance v0, Lbrj$1;

    invoke-direct {v0}, Lbrj$1;-><init>()V

    sput-object v0, Lbrj;->a:Lbrj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbrk;Lbrl;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1687
    invoke-virtual {p0, p1, p2, v0}, Lbrj;->a(ILbrk;Z)Lbrk;

    .line 2618
    invoke-virtual {p0, v0, p3}, Lbrj;->a(ILbrl;)Lbrl;

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    packed-switch p4, :pswitch_data_0

    .line 3571
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3569
    :pswitch_0
    invoke-virtual {p0}, Lbrj;->b()I

    move-result p4

    sub-int/2addr p4, p2

    if-nez p4, :cond_0

    :pswitch_1
    move p2, v0

    goto :goto_0

    .line 3565
    :pswitch_2
    invoke-virtual {p0}, Lbrj;->b()I

    move-result p4

    sub-int/2addr p4, p2

    if-nez p4, :cond_0

    move p2, p1

    :cond_0
    :goto_0
    if-ne p2, p1, :cond_1

    return p1

    .line 3618
    :cond_1
    invoke-virtual {p0, p2, p3}, Lbrj;->a(ILbrl;)Lbrl;

    return v0

    :cond_2
    add-int/2addr p1, p2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(Lbrl;Lbrk;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrl;",
            "Lbrk;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 696
    invoke-virtual/range {v0 .. v7}, Lbrj;->a(Lbrl;Lbrk;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbrl;Lbrk;IJJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrl;",
            "Lbrk;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 715
    invoke-virtual {p0}, Lbrj;->b()I

    move-result p6

    invoke-static {p3, p6}, Lceo;->a(II)I

    .line 716
    invoke-virtual {p0, p3, p1}, Lbrj;->a(ILbrl;)Lbrl;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, p6

    const-wide/16 p6, 0x0

    if-nez p1, :cond_0

    move-wide p4, p6

    :cond_0
    add-long v0, p4, p6

    const/4 p1, 0x0

    .line 4687
    invoke-virtual {p0, p1, p2, p1}, Lbrj;->a(ILbrk;Z)Lbrk;

    .line 731
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILbrk;Z)Lbrk;
.end method

.method public abstract a(ILbrl;)Lbrl;
.end method

.method public final a()Z
    .locals 1

    .line 546
    invoke-virtual {p0}, Lbrj;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
