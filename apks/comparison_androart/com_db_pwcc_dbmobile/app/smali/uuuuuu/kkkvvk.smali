.class public Luuuuuu/kkkvvk;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/kkkvvk$vvvkvk;
    }
.end annotation


# static fields
.field public static b006300630063c00630063ccc:I = 0x17

.field public static b0063cc006300630063ccc:I = 0x1

.field public static bc0063c006300630063ccc:I = 0x2

.field public static final bcc0063c00630063ccc:I = -0x1

.field public static bccc006300630063ccc:I


# instance fields
.field private b0063c0063c00630063ccc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private bc00630063c00630063ccc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Luuuuuu/kkkvvk$vvvkvk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Luuuuuu/kkkvvk;->b0063c0063c00630063ccc:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Luuuuuu/kkkvvk;->b0063c0063c00630063ccc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static b00710071qq0071q0071qqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071q0071q0071q0071qqq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq00710071q0071q0071qqq()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static bqq0071q0071q0071qqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b007100710071q0071q0071qqq(I)Landroid/support/v4/app/Fragment;
    .locals 5

    const/16 v4, 0xb

    sget v0, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sget v1, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    sget v2, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sget v3, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/kkkvvk;->bqq0071q0071q0071qqq()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v2

    sput v2, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sput v4, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    if-eq v0, v1, :cond_0

    sput v4, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v0

    sput v0, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    :cond_0
    iget-object v0, p0, Luuuuuu/kkkvvk;->b0063c0063c00630063ccc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071qq00710071q0071qqq(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Luuuuuu/kkkvvk;->bqqq00710071q0071qqq(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sget v2, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sget v2, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    const/16 v1, 0x16

    sput v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    :cond_0
    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v1

    sput v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    :cond_1
    iget-object v1, p0, Luuuuuu/kkkvvk;->bc00630063c00630063ccc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/kkkvvk$vvvkvk;

    iget-object v1, p0, Luuuuuu/kkkvvk;->bc00630063c00630063ccc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Luuuuuu/kkkvvk;->notifyDataSetChanged()V

    return-void
.end method

.method public bq0071qq0071q0071qqq(Luuuuuu/kkkvvk$vvvkvk;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/kkkvvk;->bc00630063c00630063ccc:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    sget v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    invoke-static {}, Luuuuuu/kkkvvk;->b00710071qq0071q0071qqq()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/kkkvvk;->bqq0071q0071q0071qqq()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    const/16 v1, 0x2e

    sput v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/kkkvvk;->bc00630063c00630063ccc:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Luuuuuu/kkkvvk;->bc00630063c00630063ccc:Ljava/util/ArrayList;

    sget v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sget v2, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/kkkvvk;->bqq0071q0071q0071qqq()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v1

    sput v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v1

    sput v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Luuuuuu/kkkvvk;->notifyDataSetChanged()V

    return-void
.end method

.method public bqqq00710071q0071qqq(Ljava/lang/String;)I
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "4T@RB{I;F=v96ByFp24m;A76h15e,)7\u001902*$)+2\r-\u0019+\u001b\u0005#&\u001b%\u0019\u001e\u001c"

    sget v3, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sget v4, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v3

    sput v3, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v3

    sput v3, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    :pswitch_0
    const/16 v3, 0x89

    const/16 v4, 0xe9

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "%9pout43jionfekj*a`fe]\\ba!"

    const/16 v7, 0xbc

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Luuuuuu/kkkvvk;->bc00630063c00630063ccc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Luuuuuu/kkkvvk;->bc00630063c00630063ccc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/kkkvvk$vvvkvk;

    invoke-interface {v0}, Luuuuuu/kkkvvk$vvvkvk;->b0071qqq0071q0071qqq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v0

    sget v2, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x1c

    sput v0, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v0

    sput v0, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sget v1, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v0

    sget v1, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v0

    sput v0, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    const/16 v0, 0x1f

    sput v0, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    :cond_0
    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v0

    sput v0, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v0

    sput v0, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    :cond_1
    iget-object v0, p0, Luuuuuu/kkkvvk;->b0063c0063c00630063ccc:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 3

    sget v0, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sget v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sget v2, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v1

    sput v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    const/16 v1, 0x50

    sput v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    :cond_0
    sget v1, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x14

    sput v0, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v0

    sput v0, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    :cond_1
    iget-object v0, p0, Luuuuuu/kkkvvk;->bc00630063c00630063ccc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    invoke-virtual {p0, p1}, Luuuuuu/kkkvvk;->b007100710071q0071q0071qqq(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Luuuuuu/kkkvvk;->bc00630063c00630063ccc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Luuuuuu/kkkvvk;->bc00630063c00630063ccc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/kkkvvk$vvvkvk;

    invoke-interface {v0}, Luuuuuu/kkkvvk$vvvkvk;->bqqqq0071q0071qqq()Landroid/support/v4/app/Fragment;

    move-result-object v0

    sget v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sget v2, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v1

    sput v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    const/16 v1, 0x13

    sput v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sget v2, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/kkkvvk;->b0071q0071q0071q0071qqq()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    const/4 v1, 0x0

    sput v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v1

    sget v2, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/kkkvvk;->bq00710071q0071q0071qqq()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    sget v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    sget v2, Luuuuuu/kkkvvk;->b0063cc006300630063ccc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvvk;->bc0063c006300630063ccc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Luuuuuu/kkkvvk;->b006300630063c00630063ccc:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/kkkvvk;->bccc006300630063ccc:I

    :cond_0
    :pswitch_0
    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Luuuuuu/kkkvvk;->b0063c0063c00630063ccc:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
