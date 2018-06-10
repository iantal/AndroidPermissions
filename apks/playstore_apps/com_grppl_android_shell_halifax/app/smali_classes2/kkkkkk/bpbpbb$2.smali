.class public Lkkkkkk/bpbpbb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bpbpbb;->bННН041DННН041DН041D()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bpbpbb$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b042104210421С0421СС04210421С:I = 0x2

.field public static b0421СС04210421СС04210421С:I = 0x1

.field public static bС04210421С0421СС04210421С:I = 0x25

.field public static bССС04210421СС04210421С:I


# instance fields
.field public final b04210421СС0421СС04210421С:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lkkkkkk/qvvqvv$qvvvvv;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b0421С0421С0421СС04210421С:Lkkkkkk/bpbpbb;

.field public bС0421СС0421СС04210421С:Z

.field public bСС0421С0421СС04210421С:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/bpbpbb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lkkkkkk/bpbpbb$2;->b0421С0421С0421СС04210421С:Lkkkkkk/bpbpbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lkkkkkk/bpbpbb$2;->b0421С0421С0421СС04210421С:Lkkkkkk/bpbpbb;

    invoke-static {v0}, Lkkkkkk/bpbpbb;->b041D041DН041DН041D041DНН041D(Lkkkkkk/bpbpbb;)Lkkkkkk/qvvqvv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/qvvqvv;->b043D043Dннн043Dнн043Dн()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bpbpbb$2;->b04210421СС0421СС04210421С:Ljava/util/Iterator;

    return-void
.end method

.method public static b041D041DН041DНН041DНН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041DНН041DНН041DНН041D()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bН041DН041DНН041DНН041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bННН041DНН041DНН041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bНН041D041DНН041DНН041D()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/bpbpbb$2;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb$2;->b041DНН041DНН041DНН041D()I

    move-result v0

    sget v1, Lkkkkkk/bpbpbb$2;->b0421СС04210421СС04210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$2;->b042104210421С0421СС04210421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$2;->b041DНН041DНН041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb$2;->bССС04210421СС04210421С:I

    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/bpbpbb$2;->bСС0421С0421СС04210421С:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lkkkkkk/bpbpbb$2;->bСС0421С0421СС04210421С:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkkkkkk/bpbpbb$2;->bС0421СС0421СС04210421С:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bpbpbb$2;->bСС0421С0421СС04210421С:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/bpbpbb$2;->bС0421СС0421СС04210421С:Z

    :goto_1
    iget-object v0, p0, Lkkkkkk/bpbpbb$2;->b04210421СС0421СС04210421С:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    :try_start_1
    sget v3, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$2;->bННН041DНН041DНН041D()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bpbpbb$2;->b042104210421С0421СС04210421С:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/bpbpbb$2;->bН041DН041DНН041DНН041D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x19

    :try_start_2
    sput v3, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$2;->b041DНН041DНН041DНН041D()I

    move-result v3

    sput v3, Lkkkkkk/bpbpbb$2;->b042104210421С0421СС04210421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lkkkkkk/bpbpbb$2;->b04210421СС0421СС04210421С:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qvvqvv$qvvvvv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0, v3}, Lkkkkkk/qvvqvv$qvvvvv;->b043D043D043Dн043D043D043D043Dнн(I)Lkkkkkk/mlmlll;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v3

    invoke-interface {v3}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkkkkkk/bpbpbb$2;->bСС0421С0421СС04210421С:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/qvvqvv$qvvvvv;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    sget v1, Lkkkkkk/bpbpbb$2;->b0421СС04210421СС04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$2;->b042104210421С0421СС04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$2;->bССС04210421СС04210421С:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lkkkkkk/bpbpbb$2;->b041DНН041DНН041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/bpbpbb$2;->bССС04210421СС04210421С:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_6
    invoke-virtual {v0}, Lkkkkkk/qvvqvv$qvvvvv;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Lkkkkkk/qvvqvv$qvvvvv;->close()V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    sget v1, Lkkkkkk/bpbpbb$2;->b0421СС04210421СС04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$2;->b042104210421С0421СС04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$2;->bССС04210421СС04210421С:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    sget v1, Lkkkkkk/bpbpbb$2;->b0421СС04210421СС04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bpbpbb$2;->b041D041DН041DНН041DНН041D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$2;->bССС04210421СС04210421С:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb$2;->b041DНН041DНН041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/bpbpbb$2;->bССС04210421СС04210421С:I

    :cond_0
    const/16 v0, 0x1b

    sput v0, Lkkkkkk/bpbpbb$2;->bС04210421С0421СС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$2;->b041DНН041DНН041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb$2;->bССС04210421СС04210421С:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/bpbpbb$2;->bНН041D041DНН041DНН041D()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public remove()V
    .locals 4

    iget-boolean v0, p0, Lkkkkkk/bpbpbb$2;->bС0421СС0421СС04210421С:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "hZabhV\u0018\u0018\u000eOQQY[M\u0007TJ\\W\n\n"

    const/16 v2, 0x89

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/bpbpbb$2;->b04210421СС0421СС04210421С:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
