.class public Lkkkkkk/qqlllq$3;
.super Lkkkkkk/qoqqqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qqlllq;->bооо043Eооо043E043E043E(ZIILkkkkkk/lqlqll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqlllq$3"
.end annotation


# static fields
.field public static b041C041C041C041CМММ041C041C041C:I = 0x17

.field public static b041CМММ041CММ041C041C041C:I = 0x1

.field public static bМ041CММ041CММ041C041C041C:I = 0x2

.field public static bММММ041CММ041C041C041C:I


# instance fields
.field public final synthetic b041C041CМ041CМММ041C041C041C:I

.field public final synthetic b041CМ041C041CМММ041C041C041C:Lkkkkkk/lqlqll;

.field public final synthetic bМ041C041C041CМММ041C041C041C:Z

.field public final synthetic bМ041CМ041CМММ041C041C041C:Lkkkkkk/qqlllq;

.field public final synthetic bММ041C041CМММ041C041C041C:I


# direct methods
.method public varargs constructor <init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;ZIILkkkkkk/lqlqll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qqlllq$3;->bМ041CМ041CМММ041C041C041C:Lkkkkkk/qqlllq;

    iput-boolean p4, p0, Lkkkkkk/qqlllq$3;->bМ041C041C041CМММ041C041C041C:Z

    iput p5, p0, Lkkkkkk/qqlllq$3;->b041C041CМ041CМММ041C041C041C:I

    iput p6, p0, Lkkkkkk/qqlllq$3;->bММ041C041CМММ041C041C041C:I

    iput-object p7, p0, Lkkkkkk/qqlllq$3;->b041CМ041C041CМММ041C041C041C:Lkkkkkk/lqlqll;

    invoke-direct {p0, p2, p3}, Lkkkkkk/qoqqqo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bо043Eоооо043Eо043Eо()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/qqlllq$3;->bМ041CМ041CМММ041C041C041C:Lkkkkkk/qqlllq;

    iget-boolean v3, p0, Lkkkkkk/qqlllq$3;->bМ041C041C041CМММ041C041C041C:Z

    iget v4, p0, Lkkkkkk/qqlllq$3;->b041C041CМ041CМММ041C041C041C:I

    iget v5, p0, Lkkkkkk/qqlllq$3;->bММ041C041CМММ041C041C041C:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v6, Lkkkkkk/qqlllq$3;->b041C041C041C041CМММ041C041C041C:I

    sget v7, Lkkkkkk/qqlllq$3;->b041CМММ041CММ041C041C041C:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/qqlllq$3;->b041C041C041C041CМММ041C041C041C:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/qqlllq$3;->bМ041CММ041CММ041C041C041C:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/qqlllq$3;->bММММ041CММ041C041C041C:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x1b

    sput v6, Lkkkkkk/qqlllq$3;->b041C041C041C041CМММ041C041C041C:I

    const/16 v6, 0x52

    sput v6, Lkkkkkk/qqlllq$3;->bММММ041CММ041C041C041C:I

    :cond_0
    :try_start_1
    iget-object v6, p0, Lkkkkkk/qqlllq$3;->b041CМ041C041CМММ041C041C041C:Lkkkkkk/lqlqll;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v3, v4, v5, v6}, Lkkkkkk/qqlllq;->b043E043E043Eоооо043E043E043E(ZIILkkkkkk/lqlqll;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_1
.end method
