.class public Luuuuuu/hhyhyy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/hhyhyy;->b006Fo006F006F006F006Foooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhyhyy$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;",
        ">;"
    }
.end annotation


# static fields
.field public static b00700070007000700070p00700070p:I = 0x2

.field public static b0070p007000700070p00700070p:I = 0x25

.field public static bp0070007000700070p00700070p:I = 0x1

.field public static bppppp007000700070p:I


# instance fields
.field public final synthetic bpp007000700070p00700070p:Luuuuuu/hhyhyy;


# direct methods
.method public constructor <init>(Luuuuuu/hhyhyy;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/hhyhyy$1;->bpp007000700070p00700070p:Luuuuuu/hhyhyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006Foo006F006Fooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006F006Foo006F006Fooo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006F006F006Foo006F006Fooo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/hhyhyy$1;->b0070p007000700070p00700070p:I

    sget v1, Luuuuuu/hhyhyy$1;->bp0070007000700070p00700070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhyhyy$1;->b00700070007000700070p00700070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Luuuuuu/hhyhyy$1;->b0070p007000700070p00700070p:I

    invoke-static {}, Luuuuuu/hhyhyy$1;->b006Fo006Foo006F006Fooo()I

    move-result v0

    sput v0, Luuuuuu/hhyhyy$1;->bp0070007000700070p00700070p:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/hhyhyy$1;->bpp007000700070p00700070p:Luuuuuu/hhyhyy;

    sget v1, Luuuuuu/hhyhyy$1;->b0070p007000700070p00700070p:I

    sget v2, Luuuuuu/hhyhyy$1;->bp0070007000700070p00700070p:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhyhyy$1;->b0070p007000700070p00700070p:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhyhyy$1;->b00700070007000700070p00700070p:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhyhyy$1;->bo006F006Foo006F006Fooo()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Luuuuuu/hhyhyy$1;->b0070p007000700070p00700070p:I

    invoke-static {}, Luuuuuu/hhyhyy$1;->b006Fo006Foo006F006Fooo()I

    move-result v1

    sput v1, Luuuuuu/hhyhyy$1;->bp0070007000700070p00700070p:I

    :cond_0
    const-class v1, Luuuuuu/hhyhyy;

    const-string v2, "NZYXW\u0017\u0016\u001b*\u0013\u0012\u0017&\u000f\u000e\u0013\"JIH"

    const/4 v3, 0x4

    const/16 v4, 0x10

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    sget v0, Luuuuuu/hhyhyy$1;->b0070p007000700070p00700070p:I

    sget v1, Luuuuuu/hhyhyy$1;->bp0070007000700070p00700070p:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhyhyy$1;->b0070p007000700070p00700070p:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhyhyy$1;->b00700070007000700070p00700070p:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhyhyy$1;->bppppp007000700070p:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hhyhyy$1;->b006Fo006Foo006F006Fooo()I

    move-result v0

    sput v0, Luuuuuu/hhyhyy$1;->b0070p007000700070p00700070p:I

    invoke-static {}, Luuuuuu/hhyhyy$1;->b006Fo006Foo006F006Fooo()I

    move-result v0

    sput v0, Luuuuuu/hhyhyy$1;->bppppp007000700070p:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/hhyhyy$1;->b006F006F006Foo006F006Fooo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;)V

    sget v0, Luuuuuu/hhyhyy$1;->b0070p007000700070p00700070p:I

    sget v1, Luuuuuu/hhyhyy$1;->bp0070007000700070p00700070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhyhyy$1;->b00700070007000700070p00700070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhyhyy$1;->b006Fo006Foo006F006Fooo()I

    move-result v0

    sput v0, Luuuuuu/hhyhyy$1;->b0070p007000700070p00700070p:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/hhyhyy$1;->bppppp007000700070p:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
