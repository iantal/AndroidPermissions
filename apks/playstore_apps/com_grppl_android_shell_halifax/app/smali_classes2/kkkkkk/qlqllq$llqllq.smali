.class public Lkkkkkk/qlqllq$llqllq;
.super Lkkkkkk/ddndnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qlqllq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qlqllq$llqllq"
.end annotation


# static fields
.field public static b041C041C041C041C041CМ041CМ041C041C:I = 0x4f

.field public static b041CММММ041C041CМ041C041C:I = 0x1

.field public static bМ041CМММ041C041CМ041C041C:I = 0x2

.field public static bМММММ041C041CМ041C041C:I


# instance fields
.field public final synthetic bМ041C041C041C041CМ041CМ041C041C:Lkkkkkk/qlqllq;


# direct methods
.method public constructor <init>(Lkkkkkk/qlqllq;Lkkkkkk/mlmlll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qlqllq$llqllq;->bМ041C041C041C041CМ041CМ041C041C:Lkkkkkk/qlqllq;

    invoke-direct {p0, p2}, Lkkkkkk/ddndnd;-><init>(Lkkkkkk/mlmlll;)V

    return-void
.end method

.method public static bоо043Eооо043Eо043E043E()I
    .locals 1

    const/16 v0, 0x1b

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

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qlqllq$llqllq;->bМ041C041C041C041CМ041CМ041C041C:Lkkkkkk/qlqllq;

    iget-object v0, v0, Lkkkkkk/qlqllq;->b041CММ041C041CМ041CМ041C041C:Lkkkkkk/oqoqqq;

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/qlqllq$llqllq;->bМ041C041C041C041CМ041CМ041C041C:Lkkkkkk/qlqllq;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/oqoqqq;->bо043Eо043Eо043Eо043Eо043E(ZLkkkkkk/oqqqqq;)V

    invoke-super {p0}, Lkkkkkk/ddndnd;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
