.class public Luuuuuu/yyyhhy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/yyyhhy;->b006Fo006F006F006F006Foooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyyhhy$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
        ">;"
    }
.end annotation


# static fields
.field public static b007000700070pp0070p0070p:I = 0x2

.field public static b0070p0070pp0070p0070p:I = 0x1

.field public static bp00700070pp0070p0070p:I = 0x0

.field public static bpp0070pp0070p0070p:I = 0x48


# instance fields
.field public final synthetic b00700070ppp0070p0070p:Luuuuuu/yyyhhy;


# direct methods
.method public constructor <init>(Luuuuuu/yyyhhy;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/yyyhhy$2;->b00700070ppp0070p0070p:Luuuuuu/yyyhhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Foooo006Fooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boo006Fooo006Fooo()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public b006Fo006Fooo006Fooo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/yyyhhy$2;->bpp0070pp0070p0070p:I

    sget v1, Luuuuuu/yyyhhy$2;->b0070p0070pp0070p0070p:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$2;->bpp0070pp0070p0070p:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$2;->b007000700070pp0070p0070p:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$2;->bp00700070pp0070p0070p:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/yyyhhy$2;->bpp0070pp0070p0070p:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/yyyhhy$2;->bp00700070pp0070p0070p:I

    :cond_0
    iget-object v0, p0, Luuuuuu/yyyhhy$2;->b00700070ppp0070p0070p:Luuuuuu/yyyhhy;

    sget v1, Luuuuuu/yyyhhy$2;->bpp0070pp0070p0070p:I

    sget v2, Luuuuuu/yyyhhy$2;->b0070p0070pp0070p0070p:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyyhhy$2;->b006F006Foooo006Fooo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyhhy$2;->boo006Fooo006Fooo()I

    move-result v1

    sput v1, Luuuuuu/yyyhhy$2;->bpp0070pp0070p0070p:I

    invoke-static {}, Luuuuuu/yyyhhy$2;->boo006Fooo006Fooo()I

    move-result v1

    sput v1, Luuuuuu/yyyhhy$2;->b0070p0070pp0070p0070p:I

    :pswitch_0
    const-class v1, Luuuuuu/yyyhhy;

    const-string v2, "K\u0018\u0017\u001c+\u0014\u0013\u0018\'ON\u000e\r\u0012!I\t\u0008\r\u001cDCB"

    const/16 v3, 0xca

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

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

    sget v0, Luuuuuu/yyyhhy$2;->bpp0070pp0070p0070p:I

    sget v1, Luuuuuu/yyyhhy$2;->b0070p0070pp0070p0070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$2;->b007000700070pp0070p0070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Luuuuuu/yyyhhy$2;->bpp0070pp0070p0070p:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/yyyhhy$2;->bp00700070pp0070p0070p:I

    :pswitch_0
    check-cast p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    sget v0, Luuuuuu/yyyhhy$2;->bpp0070pp0070p0070p:I

    sget v1, Luuuuuu/yyyhhy$2;->b0070p0070pp0070p0070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$2;->b007000700070pp0070p0070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyyhhy$2;->boo006Fooo006Fooo()I

    move-result v0

    sput v0, Luuuuuu/yyyhhy$2;->bpp0070pp0070p0070p:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/yyyhhy$2;->bp00700070pp0070p0070p:I

    :pswitch_1
    invoke-virtual {p0, p1}, Luuuuuu/yyyhhy$2;->b006Fo006Fooo006Fooo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
