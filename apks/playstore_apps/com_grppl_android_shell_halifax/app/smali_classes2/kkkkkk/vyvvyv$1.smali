.class public Lkkkkkk/vyvvyv$1;
.super Lkkkkkk/vvyvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vyvvyv;->b043Dннн043D043D043D043D043Dн(ILkkkkkk/vyyyvv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vyvvyv$1"
.end annotation


# static fields
.field public static b042104210421СС04210421042104210421:I = 0x1

.field public static bС04210421СС04210421042104210421:I = 0x0

.field public static bССС0421С04210421042104210421:I = 0x2


# instance fields
.field public final synthetic b04210421ССС04210421042104210421:Lkkkkkk/vyvvyv;

.field public final synthetic b0421С0421СС04210421042104210421:I

.field public final synthetic bСС0421СС04210421042104210421:Lkkkkkk/vyyyvv;


# direct methods
.method public varargs constructor <init>(Lkkkkkk/vyvvyv;Ljava/lang/String;[Ljava/lang/Object;ILkkkkkk/vyyyvv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vyvvyv$1;->b04210421ССС04210421042104210421:Lkkkkkk/vyvvyv;

    iput p4, p0, Lkkkkkk/vyvvyv$1;->b0421С0421СС04210421042104210421:I

    iput-object p5, p0, Lkkkkkk/vyvvyv$1;->bСС0421СС04210421042104210421:Lkkkkkk/vyyyvv;

    invoke-direct {p0, p2, p3}, Lkkkkkk/vvyvvv;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b043D043Dнн043Dнн043D043Dн()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bнн043Dн043Dнн043D043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041DН041D041DН041DН041DН041D()V
    .locals 3

    invoke-static {}, Lkkkkkk/vyvvyv$1;->b043D043Dнн043Dнн043D043Dн()I

    move-result v0

    sget v1, Lkkkkkk/vyvvyv$1;->b042104210421СС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$1;->bССС0421С04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv$1;->b043D043Dнн043Dнн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$1;->bС04210421СС04210421042104210421:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv$1;->b04210421ССС04210421042104210421:Lkkkkkk/vyvvyv;

    iget v1, p0, Lkkkkkk/vyvvyv$1;->b0421С0421СС04210421042104210421:I

    iget-object v2, p0, Lkkkkkk/vyvvyv$1;->bСС0421СС04210421042104210421:Lkkkkkk/vyyyvv;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/vyvvyv;->bнннн043D043D043D043D043Dн(ILkkkkkk/vyyyvv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
