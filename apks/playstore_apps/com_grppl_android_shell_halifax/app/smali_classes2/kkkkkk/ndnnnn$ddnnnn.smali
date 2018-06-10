.class public Lkkkkkk/ndnnnn$ddnnnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ndnnnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "ndnnnn$ddnnnn"
.end annotation


# static fields
.field public static b04170417ЗЗ041704170417ЗЗЗ:I = 0x2

.field public static b0417З0417З041704170417ЗЗЗ:I = 0x1

.field public static bЗ0417ЗЗ041704170417ЗЗЗ:I = 0x11

.field public static bЗЗ0417З041704170417ЗЗЗ:I


# instance fields
.field private final b0417041704170417З04170417ЗЗЗ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0417ЗЗЗ041704170417ЗЗЗ:Z

.field public bЗЗЗЗ041704170417ЗЗЗ:Ljava/lang/String;


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

    iput-object p1, p0, Lkkkkkk/ndnnnn$ddnnnn;->b0417041704170417З04170417ЗЗЗ:Ljava/util/List;

    return-void
.end method

.method public static b0411БББ04110411ББББ()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bБ0411ББ04110411ББББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-nez p3, :cond_0

    sget-object p3, Lkkkkkk/oqqqqo;->b041CММММММ041C041CМ:[Ljava/lang/String;

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v4, "ruqrrvyy"

    const/16 v5, 0x2a

    invoke-static {v4, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v3, :cond_2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    :pswitch_2
    return-object v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/ndnnnn$ddnnnn;->b0417041704170417З04170417ЗЗЗ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ndnnnn$ddnnnn;->bЗЗЗЗ041704170417ЗЗЗ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "mgmplmmqtff"

    const/16 v5, 0xd1

    invoke-static {v4, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v3, :cond_8

    iput-boolean v7, p0, Lkkkkkk/ndnnnn$ddnnnn;->b0417ЗЗЗ041704170417ЗЗЗ:Z

    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v3, "\n\r\u000b\u0011\r\u0002\u000f\rt\u0008\u0010\n\t\u001b\r\r"

    sget v4, Lkkkkkk/ndnnnn$ddnnnn;->bЗ0417ЗЗ041704170417ЗЗЗ:I

    sget v5, Lkkkkkk/ndnnnn$ddnnnn;->b0417З0417З041704170417ЗЗЗ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ndnnnn$ddnnnn;->bЗ0417ЗЗ041704170417ЗЗЗ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ndnnnn$ddnnnn;->b04170417ЗЗ041704170417ЗЗЗ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ndnnnn$ddnnnn;->bЗЗ0417З041704170417ЗЗЗ:I

    if-eq v4, v5, :cond_4

    const/16 v4, 0x45

    sput v4, Lkkkkkk/ndnnnn$ddnnnn;->bЗ0417ЗЗ041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/ndnnnn$ddnnnn;->b0411БББ04110411ББББ()I

    move-result v4

    sput v4, Lkkkkkk/ndnnnn$ddnnnn;->bЗЗ0417З041704170417ЗЗЗ:I

    :cond_4
    const/16 v4, 0xcb

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "whnfcsca"

    const/16 v4, 0x29

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    array-length v0, p3

    if-ne v0, v7, :cond_9

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ndnnnn$ddnnnn;->bЗЗЗЗ041704170417ЗЗЗ:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :cond_6
    const-string v4, "\u0018\t\u000f\u0007\u0004\u0014n\u0010\u000c\u0010\n|\u0008\u0004"

    const/16 v5, 0xe

    const/16 v6, 0xb1

    invoke-static {v4, v5, v6, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "8+3-,>"

    const/16 v5, 0x4b

    const/4 v6, 0x7

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_7
    const-class v4, Ljava/lang/String;

    if-ne v4, v3, :cond_3

    array-length v3, p3

    if-ne v3, v7, :cond_3

    aget-object v3, p3, v2

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_3

    aget-object v0, p3, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Lkkkkkk/ndnnnn$ddnnnn;->b0417041704170417З04170417ЗЗЗ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ndnnnn$ddnnnn;->bЗЗЗЗ041704170417ЗЗЗ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v4, "(+)/+ -+3"

    const/16 v5, 0x67

    invoke-static {v4, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    array-length v4, p3

    if-nez v4, :cond_6

    iget-object v0, p0, Lkkkkkk/ndnnnn$ddnnnn;->b0417041704170417З04170417ЗЗЗ:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/ndnnnn$ddnnnn;->bЗ0417ЗЗ041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/ndnnnn$ddnnnn;->bБ0411ББ04110411ББББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnnnn$ddnnnn;->b04170417ЗЗ041704170417ЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x5

    sput v1, Lkkkkkk/ndnnnn$ddnnnn;->bЗ0417ЗЗ041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/ndnnnn$ddnnnn;->b0411БББ04110411ББББ()I

    move-result v1

    sput v1, Lkkkkkk/ndnnnn$ddnnnn;->b04170417ЗЗ041704170417ЗЗЗ:I

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
