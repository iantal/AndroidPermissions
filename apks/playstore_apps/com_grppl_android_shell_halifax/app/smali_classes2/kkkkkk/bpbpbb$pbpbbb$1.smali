.class public Lkkkkkk/bpbpbb$pbpbbb$1;
.super Lkkkkkk/ddndnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bpbpbb$pbpbbb;-><init>(Lkkkkkk/qvvqvv$qvvvvv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bpbpbb$pbpbbb$1"
.end annotation


# static fields
.field public static b04210421СС04210421С04210421С:I = 0x0

.field public static b0421ССС04210421С04210421С:I = 0x1

.field public static bС0421СС04210421С04210421С:I = 0x2

.field public static bСССС04210421С04210421С:I = 0x26


# instance fields
.field public final synthetic b0421042104210421С0421С04210421С:Lkkkkkk/qvvqvv$qvvvvv;

.field public final synthetic bС042104210421С0421С04210421С:Lkkkkkk/bpbpbb$pbpbbb;


# direct methods
.method public constructor <init>(Lkkkkkk/bpbpbb$pbpbbb;Lkkkkkk/mlmlll;Lkkkkkk/qvvqvv$qvvvvv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bpbpbb$pbpbbb$1;->bС042104210421С0421С04210421С:Lkkkkkk/bpbpbb$pbpbbb;

    iput-object p3, p0, Lkkkkkk/bpbpbb$pbpbbb$1;->b0421042104210421С0421С04210421С:Lkkkkkk/qvvqvv$qvvvvv;

    invoke-direct {p0, p2}, Lkkkkkk/ddndnd;-><init>(Lkkkkkk/mlmlll;)V

    return-void
.end method

.method public static b041D041DНН041DН041DНН041D()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bpbpbb$pbpbbb$1;->bСССС04210421С04210421С:I

    sget v1, Lkkkkkk/bpbpbb$pbpbbb$1;->b0421ССС04210421С04210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$pbpbbb$1;->bС0421СС04210421С04210421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/bpbpbb$pbpbbb$1;->bСССС04210421С04210421С:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/bpbpbb$pbpbbb$1;->b0421ССС04210421С04210421С:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/bpbpbb$pbpbbb$1;->b0421042104210421С0421С04210421С:Lkkkkkk/qvvqvv$qvvvvv;

    invoke-virtual {v0}, Lkkkkkk/qvvqvv$qvvvvv;->close()V

    :pswitch_1
    sget v0, Lkkkkkk/bpbpbb$pbpbbb$1;->bСССС04210421С04210421С:I

    sget v1, Lkkkkkk/bpbpbb$pbpbbb$1;->b0421ССС04210421С04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$pbpbbb$1;->bСССС04210421С04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$pbpbbb$1;->bС0421СС04210421С04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$pbpbbb$1;->b04210421СС04210421С04210421С:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb$pbpbbb$1;->b041D041DНН041DН041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb$pbpbbb$1;->bСССС04210421С04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$pbpbbb$1;->b041D041DНН041DН041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb$pbpbbb$1;->b04210421СС04210421С04210421С:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-super {p0}, Lkkkkkk/ddndnd;->close()V

    return-void

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
.end method
