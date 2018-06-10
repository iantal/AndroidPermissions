.class public final Lkkkkkk/yyvyvv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyvyvv;->bнн043D043Dн043D043Dн043Dн(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "yyvyvv$1"
.end annotation


# static fields
.field public static b042104210421042104210421С042104210421:I = 0x2

.field public static bС04210421042104210421С042104210421:I = 0x48

.field public static bСССССС0421042104210421:I = 0x1


# instance fields
.field public final synthetic b0421С0421042104210421С042104210421:Ljava/lang/String;

.field public final synthetic bСС0421042104210421С042104210421:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyvyvv$1;->b0421С0421042104210421С042104210421:Ljava/lang/String;

    iput-boolean p2, p0, Lkkkkkk/yyvyvv$1;->bСС0421042104210421С042104210421:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043Dнн043Dн043Dн043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Dннн043Dн043Dн043Dн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bн043Dнн043Dн043Dн043Dн()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lkkkkkk/yyvyvv$1;->b0421С0421042104210421С042104210421:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget v1, Lkkkkkk/yyvyvv$1;->bС04210421042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv$1;->bСССССС0421042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv$1;->bС04210421042104210421С042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv$1;->b042104210421042104210421С042104210421:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyvyvv$1;->b043Dннн043Dн043Dн043Dн()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lkkkkkk/yyvyvv$1;->bС04210421042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv$1;->bн043Dнн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv$1;->bСССССС0421042104210421:I

    :cond_0
    sget v1, Lkkkkkk/yyvyvv$1;->bС04210421042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv$1;->b043D043Dнн043Dн043Dн043Dн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv$1;->b042104210421042104210421С042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/yyvyvv$1;->bС04210421042104210421С042104210421:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/yyvyvv$1;->b042104210421042104210421С042104210421:I

    :pswitch_0
    iget-boolean v1, p0, Lkkkkkk/yyvyvv$1;->bСС0421042104210421С042104210421:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
