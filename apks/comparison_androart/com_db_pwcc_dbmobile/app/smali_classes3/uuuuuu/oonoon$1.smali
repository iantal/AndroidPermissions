.class public Luuuuuu/oonoon$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/oonoon;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oonoon$1"
.end annotation


# static fields
.field public static b0066006600660066fffff:I = 0x0

.field public static b0066fff0066ffff:I = 0x2

.field public static bf006600660066fffff:I = 0x45

.field public static bffff0066ffff:I = 0x1


# instance fields
.field public final synthetic b0066f00660066fffff:Luuuuuu/oonoon;


# direct methods
.method public constructor <init>(Luuuuuu/oonoon;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/oonoon$1;->b0066f00660066fffff:Luuuuuu/oonoon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bk006Bk006B006Bk006Bkk006B()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    iget-object v0, p0, Luuuuuu/oonoon$1;->b0066f00660066fffff:Luuuuuu/oonoon;

    invoke-static {v0}, Luuuuuu/oonoon;->b006B006Bk006B006Bk006Bkk006B(Luuuuuu/oonoon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/oonoon$1;->b0066f00660066fffff:Luuuuuu/oonoon;

    invoke-static {v0}, Luuuuuu/oonoon;->b006Bk006B006B006Bk006Bkk006B(Luuuuuu/oonoon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/oonoon$1;->b0066f00660066fffff:Luuuuuu/oonoon;

    invoke-static {v0, v9}, Luuuuuu/oonoon;->bkk006B006B006Bk006Bkk006B(Luuuuuu/oonoon;Z)Z

    invoke-static {}, Luuuuuu/oonoon;->bk006B006B006B006Bk006Bkk006B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tain\u0019lf\u0016WUV]Xb^c[P"

    const/16 v2, 0x82

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "s\n\u000b\u000c\rFGOPJKST\u0016OPXYST\\]\u001f"

    const/16 v5, 0x90

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/oonoon$1;->b0066f00660066fffff:Luuuuuu/oonoon;

    invoke-static {v0}, Luuuuuu/oonoon;->b006B006B006B006B006Bk006Bkk006B(Luuuuuu/oonoon;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/oonoon$onnoon;

    invoke-interface {v0}, Luuuuuu/oonoon$onnoon;->onBecameBackground()V

    sget v0, Luuuuuu/oonoon$1;->bf006600660066fffff:I

    sget v2, Luuuuuu/oonoon$1;->bffff0066ffff:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/oonoon$1;->b0066fff0066ffff:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Luuuuuu/oonoon$1;->bf006600660066fffff:I

    invoke-static {}, Luuuuuu/oonoon$1;->bk006Bk006B006Bk006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon$1;->b0066006600660066fffff:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Luuuuuu/oonoon;->bk006B006B006B006Bk006Bkk006B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0012\u0012\u0006\u0008\u00079\u0002\u00066{\u0004\u0006wx\u0003~\u0004{p"

    const/16 v2, 0x75

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0013)*+,efnoijrs5nowxrs{|>"

    const/16 v6, 0xaf

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/oonoon$1;->bf006600660066fffff:I

    sget v1, Luuuuuu/oonoon$1;->bffff0066ffff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon$1;->bf006600660066fffff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon$1;->b0066fff0066ffff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon$1;->b0066006600660066fffff:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/oonoon$1;->bk006Bk006B006Bk006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon$1;->bf006600660066fffff:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/oonoon$1;->b0066006600660066fffff:I

    :cond_1
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
