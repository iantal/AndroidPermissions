.class public Luuuuuu/nnwwnn$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnwwnn;->bqq0071007100710071q0071qq(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnwwnn$2"
.end annotation


# static fields
.field public static b006800680068hh0068hh:I = 0x0

.field public static b0068hh0068h0068hh:I = 0x2

.field public static bh00680068hh0068hh:I = 0x47

.field public static bhhh0068h0068hh:I = 0x1


# instance fields
.field public final synthetic this$0:Luuuuuu/nnwwnn;


# direct methods
.method public constructor <init>(Luuuuuu/nnwwnn;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnwwnn$2;->this$0:Luuuuuu/nnwwnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00680068h0068h0068hh()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bh0068h0068h0068hh()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/nnwwnn$2;->this$0:Luuuuuu/nnwwnn;

    const-class v1, Luuuuuu/nnwwnn;

    const-string v2, "+;z{\u0004~~\u007f\u0008\u0003\u0003\u0004\u000c\u0007\u0007\u0008\u0010\u000b\u000b\u000c\u0014\u000f\u000f\u0010\u0018\u0013\u0013\u0014\u001c\u0017XY"

    const/16 v3, 0x24

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/nnwwnn;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/wnnwnn$wwnwnn;

    invoke-interface {v0}, Luuuuuu/wnnwnn$wwnwnn;->startScanAnimation()V

    sget v0, Luuuuuu/nnwwnn$2;->bh00680068hh0068hh:I

    sget v1, Luuuuuu/nnwwnn$2;->bhhh0068h0068hh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnwwnn$2;->bh00680068hh0068hh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnwwnn$2;->b0068hh0068h0068hh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnwwnn$2;->b006800680068hh0068hh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nnwwnn$2;->bh0068h0068h0068hh()I

    move-result v0

    sput v0, Luuuuuu/nnwwnn$2;->bh00680068hh0068hh:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/nnwwnn$2;->b006800680068hh0068hh:I

    :cond_0
    iget-object v0, p0, Luuuuuu/nnwwnn$2;->this$0:Luuuuuu/nnwwnn;

    const-class v1, Luuuuuu/nnwwnn;

    const-string v2, "zIJRMMNVQ\u0013RS[VVW_ZZ[c^^_gbbckf()"

    const/16 v3, 0xc

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/nnwwnn;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Luuuuuu/vkvkkk;

    invoke-virtual {v0}, Luuuuuu/vkvkkk;->bq0071qqq007100710071qq()V

    iget-object v0, p0, Luuuuuu/nnwwnn$2;->this$0:Luuuuuu/nnwwnn;

    const-class v1, Luuuuuu/nnwwnn;

    const-string v2, "2\u0001\u0002\n\u0005\u0005\u0006\u000e\tJ\n\u000b\u0013\u000e\u000e\u000f\u0017\u0012\u0012\u0013\u001b\u0016\u0016\u0017\u001f\u001a\u001a\u001b#\u001e_`"

    const/16 v3, 0x6f

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/nnwwnn;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Luuuuuu/vkvkkk;

    sget v1, Luuuuuu/nnwwnn$2;->bh00680068hh0068hh:I

    invoke-static {}, Luuuuuu/nnwwnn$2;->b00680068h0068h0068hh()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwnn$2;->b0068hh0068h0068hh:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v7, Luuuuuu/nnwwnn$2;->bh00680068hh0068hh:I

    const/16 v1, 0x63

    sput v1, Luuuuuu/nnwwnn$2;->b006800680068hh0068hh:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/nnwwnn$2;->this$0:Luuuuuu/nnwwnn;

    const-class v2, Luuuuuu/nnwwnn;

    const-string v3, "\u0013abjeefniijrmmnvqqrzuuv~yyz\u0003}}~\u0007\u0002CD"

    const/16 v4, 0xa6

    const/16 v5, 0xf5

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Luuuuuu/nnwwnn;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    check-cast v1, Lnet/gini/android/vision/Document;

    iget-object v2, p0, Luuuuuu/nnwwnn$2;->this$0:Luuuuuu/nnwwnn;

    invoke-virtual {v0, v1, v2}, Luuuuuu/vkvkkk;->b0071q007100710071q00710071qq(Lnet/gini/android/vision/Document;Luuuuuu/vkvkkk$wwnnnn;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
