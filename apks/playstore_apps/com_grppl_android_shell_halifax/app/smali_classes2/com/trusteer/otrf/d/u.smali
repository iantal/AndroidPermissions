.class public final Lcom/trusteer/otrf/d/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/trusteer/otrf/c/d;


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/d/u;->a:Lcom/trusteer/otrf/c/d;

    return-void
.end method

.method private a(IZ)Lcom/trusteer/otrf/d/p;
    .locals 2

    new-instance v0, Lcom/trusteer/otrf/d/p;

    iget-object v1, p0, Lcom/trusteer/otrf/d/u;->a:Lcom/trusteer/otrf/c/d;

    invoke-direct {v0, v1, p1, p2}, Lcom/trusteer/otrf/d/p;-><init>(Lcom/trusteer/otrf/c/d;IZ)V

    return-object v0
.end method


# virtual methods
.method public final a(I[Lcom/trusteer/otrf/h/b;)Lcom/trusteer/otrf/d/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/trusteer/otrf/h/b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/trusteer/otrf/d/q;",
            ">;)",
            "Lcom/trusteer/otrf/d/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/trusteer/otrf/d/u;->a(IZ)Lcom/trusteer/otrf/d/p;

    move-result-object v1

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/d/c;

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/d/c;-><init>(Lcom/trusteer/otrf/d/p;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x1000000

    if-ne v0, v2, :cond_5

    iget-object v9, p0, Lcom/trusteer/otrf/d/u;->a:Lcom/trusteer/otrf/c/d;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/trusteer/otrf/d/n;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/n;->c()I

    move-result v10

    const v0, 0xffff

    and-int v2, v10, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    move v7, v0

    :goto_1
    array-length v0, p2

    if-ge v7, v0, :cond_1

    aget-object v0, p2, v7

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    array-length v0, p2

    if-ne v7, v0, :cond_3

    new-instance v0, Lcom/trusteer/otrf/d/b;

    invoke-direct/range {v0 .. v5}, Lcom/trusteer/otrf/d/b;-><init>(Lcom/trusteer/otrf/d/p;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_0
    aget-object v0, p2, v7

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/trusteer/otrf/d/n;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/n;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_1
    aget-object v0, p2, v7

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/trusteer/otrf/d/n;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/n;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :pswitch_2
    aget-object v0, p2, v7

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/trusteer/otrf/d/n;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/n;->c()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    array-length v0, p2

    sub-int/2addr v0, v7

    new-array v6, v0, [Lcom/trusteer/otrf/h/b;

    const/4 v0, 0x0

    move v8, v7

    move v7, v0

    :goto_4
    array-length v0, p2

    if-ge v8, v0, :cond_4

    aget-object v0, p2, v8

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/trusteer/otrf/c/d;->a(I)V

    new-instance v11, Lcom/trusteer/otrf/h/b;

    const/4 v12, 0x0

    invoke-direct {p0, v0, v12}, Lcom/trusteer/otrf/d/u;->a(IZ)Lcom/trusteer/otrf/d/p;

    move-result-object v12

    aget-object v0, p2, v8

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/trusteer/otrf/d/n;

    invoke-direct {v11, v12, v0}, Lcom/trusteer/otrf/h/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v7

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_4
    const/high16 v0, 0xff0000

    and-int/2addr v0, v10

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/trusteer/otrf/a/a;

    const-string v1, "Could not decode attr value"

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lcom/trusteer/otrf/d/g;

    invoke-direct/range {v0 .. v6}, Lcom/trusteer/otrf/d/g;-><init>(Lcom/trusteer/otrf/d/p;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Lcom/trusteer/otrf/h/b;)V

    goto/16 :goto_0

    :sswitch_1
    new-instance v0, Lcom/trusteer/otrf/d/i;

    invoke-direct/range {v0 .. v6}, Lcom/trusteer/otrf/d/i;-><init>(Lcom/trusteer/otrf/d/p;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Lcom/trusteer/otrf/h/b;)V

    goto/16 :goto_0

    :cond_5
    const/high16 v2, 0x2000000

    if-ne v0, v2, :cond_6

    new-instance v0, Lcom/trusteer/otrf/d/a;

    invoke-direct {v0, v1, p2}, Lcom/trusteer/otrf/d/a;-><init>(Lcom/trusteer/otrf/d/p;[Lcom/trusteer/otrf/h/b;)V

    goto/16 :goto_0

    :cond_6
    const v2, 0x1000004

    if-lt v0, v2, :cond_7

    const v2, 0x1000009

    if-gt v0, v2, :cond_7

    new-instance v0, Lcom/trusteer/otrf/d/o;

    invoke-direct {v0, v1, p2}, Lcom/trusteer/otrf/d/o;-><init>(Lcom/trusteer/otrf/d/p;[Lcom/trusteer/otrf/h/b;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/trusteer/otrf/d/s;

    invoke-direct {v0, v1, p2, p0}, Lcom/trusteer/otrf/d/s;-><init>(Lcom/trusteer/otrf/d/p;[Lcom/trusteer/otrf/h/b;Lcom/trusteer/otrf/d/u;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1000001
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(I)Lcom/trusteer/otrf/d/p;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/trusteer/otrf/d/u;->a(IZ)Lcom/trusteer/otrf/d/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lcom/trusteer/otrf/d/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/16 v2, 0x1f

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    if-gt p1, v2, :cond_1

    new-instance v0, Lcom/trusteer/otrf/d/e;

    invoke-direct {v0, p2}, Lcom/trusteer/otrf/d/e;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/trusteer/otrf/d/p;

    iget-object v1, p0, Lcom/trusteer/otrf/d/u;->a:Lcom/trusteer/otrf/c/d;

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/d/p;-><init>(Lcom/trusteer/otrf/c/d;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2, v0}, Lcom/trusteer/otrf/d/u;->a(IZ)Lcom/trusteer/otrf/d/p;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2, v1}, Lcom/trusteer/otrf/d/u;->a(IZ)Lcom/trusteer/otrf/d/p;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/trusteer/otrf/d/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/trusteer/otrf/d/r;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/trusteer/otrf/d/j;

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/trusteer/otrf/d/j;-><init>(FI)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/trusteer/otrf/d/f;

    invoke-direct {v0, p2}, Lcom/trusteer/otrf/d/f;-><init>(I)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/trusteer/otrf/d/k;

    invoke-direct {v0, p2}, Lcom/trusteer/otrf/d/k;-><init>(I)V

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    :goto_1
    new-instance v0, Lcom/trusteer/otrf/d/d;

    invoke-direct {v0, v1, p2}, Lcom/trusteer/otrf/d/d;-><init>(ZI)V

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/trusteer/otrf/d/u;->a(IZ)Lcom/trusteer/otrf/d/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-lt p1, v0, :cond_2

    if-gt p1, v2, :cond_2

    new-instance v0, Lcom/trusteer/otrf/d/n;

    invoke-direct {v0, p2, p1}, Lcom/trusteer/otrf/d/n;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/trusteer/otrf/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
