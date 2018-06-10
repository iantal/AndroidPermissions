.class public Lkkkkkk/vyyvvv$yvvyvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vyyvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "vyyvvv$yvvyvv"
.end annotation


# static fields
.field public static b04210421СС04210421С042104210421:I = 0x2

.field public static b0421ССС04210421С042104210421:I = 0x0

.field public static bС0421СС04210421С042104210421:I = 0x1

.field public static bСССС04210421С042104210421:I = 0x3


# instance fields
.field private b0421042104210421С0421С042104210421:Z

.field private final b0421С04210421С0421С042104210421:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bС042104210421С0421С042104210421:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/vyyvvv$yvvyvv;->b0421С04210421С0421С042104210421:Ljava/util/List;

    return-void
.end method

.method public static synthetic b043D043Dн043D043D043Dнн043Dн(Lkkkkkk/vyyvvv$yvvyvv;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyyvvv$yvvyvv;->bС042104210421С0421С042104210421:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic bн043Dн043D043D043Dнн043Dн(Lkkkkkk/vyyvvv$yvvyvv;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/vyyvvv$yvvyvv;->b0421042104210421С0421С042104210421:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    sget v1, Lkkkkkk/vyyvvv$yvvyvv;->bСССС04210421С042104210421:I

    sget v2, Lkkkkkk/vyyvvv$yvvyvv;->bС0421СС04210421С042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv$yvvyvv;->bСССС04210421С042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv$yvvyvv;->b04210421СС04210421С042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv$yvvyvv;->b0421ССС04210421С042104210421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/vyyvvv$yvvyvv;->bСССС04210421С042104210421:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/vyyvvv$yvvyvv;->b0421ССС04210421С042104210421:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bнн043D043D043D043Dнн043Dн()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v9, 0x81

    const/16 v8, 0x7a

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-nez p3, :cond_0

    sget-object p3, Lkkkkkk/yyvyvv;->bС04210421С04210421С042104210421:[Ljava/lang/String;

    :cond_0
    const-string/jumbo v3, "wxrqoqrp"

    const/16 v4, 0x4e

    const/16 v5, 0xd1

    invoke-static {v3, v4, v5, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "cfdjf[hfNaicbtff"

    const/16 v3, 0xec

    sget v4, Lkkkkkk/vyyvvv$yvvyvv;->bСССС04210421С042104210421:I

    sget v5, Lkkkkkk/vyyvvv$yvvyvv;->bС0421СС04210421С042104210421:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vyyvvv$yvvyvv;->b04210421СС04210421С042104210421:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyyvvv$yvvyvv;->bнн043D043D043D043Dнн043Dн()I

    move-result v4

    sput v4, Lkkkkkk/vyyvvv$yvvyvv;->bСССС04210421С042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv$yvvyvv;->bнн043D043D043D043Dнн043Dн()I

    move-result v4

    sput v4, Lkkkkkk/vyyvvv$yvvyvv;->b0421ССС04210421С042104210421:I

    :pswitch_0
    invoke-static {v1, v3, v8, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "6)1+*<.."

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x40

    invoke-static {v1, v9, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    array-length v0, p3

    if-ne v0, v6, :cond_9

    sget v0, Lkkkkkk/vyyvvv$yvvyvv;->bСССС04210421С042104210421:I

    sget v1, Lkkkkkk/vyyvvv$yvvyvv;->bС0421СС04210421С042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvvv$yvvyvv;->b04210421СС04210421С042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/vyyvvv$yvvyvv;->bнн043D043D043D043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyyvvv$yvvyvv;->bСССС04210421С042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv$yvvyvv;->bнн043D043D043D043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyyvvv$yvvyvv;->b0421ССС04210421С042104210421:I

    :pswitch_3
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/vyyvvv$yvvyvv;->bС042104210421С0421С042104210421:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkkkkkk/vyyvvv$yvvyvv;->b0421С04210421С0421С042104210421:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/vyyvvv$yvvyvv;->bС042104210421С0421С042104210421:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v3, "2*./)(&()\u0019\u0017"

    const/16 v4, 0x61

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_5

    iput-boolean v6, p0, Lkkkkkk/vyyvvv$yvvyvv;->b0421042104210421С0421С042104210421:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v3, "9:6:4\'2.4"

    const/16 v4, 0xda

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :pswitch_4
    packed-switch v6, :pswitch_data_4

    :goto_2
    packed-switch v2, :pswitch_data_5

    goto :goto_2

    :pswitch_5
    if-eqz v3, :cond_6

    array-length v3, p3

    if-nez v3, :cond_6

    iget-object v0, p0, Lkkkkkk/vyyvvv$yvvyvv;->b0421С04210421С0421С042104210421:Ljava/util/List;

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "vgmebrMnjnh[fb"

    const/4 v4, 0x2

    invoke-static {v3, v9, v8, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "\u001f\u0012\u001a\u0014\u0013%"

    const/16 v4, 0xaa

    invoke-static {v3, v4, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_7
    const-class v3, Ljava/lang/String;

    if-ne v3, v1, :cond_1

    array-length v1, p3

    if-ne v1, v6, :cond_1

    aget-object v1, p3, v2

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_1

    aget-object v0, p3, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_3
    if-ge v1, v3, :cond_3

    iget-object v4, p0, Lkkkkkk/vyyvvv$yvvyvv;->b0421С04210421С0421С042104210421:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/vyyvvv$yvvyvv;->bС042104210421С0421С042104210421:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
