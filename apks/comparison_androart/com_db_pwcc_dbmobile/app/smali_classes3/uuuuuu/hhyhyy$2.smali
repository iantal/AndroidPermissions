.class public Luuuuuu/hhyhyy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/hhyhyy;->b006Fo006F006F006F006Foooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhyhyy$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b00700070ppp007000700070p:I = 0x2

.field public static b0070p0070pp007000700070p:I = 0x0

.field public static bp0070ppp007000700070p:I = 0x5a

.field public static bpp0070pp007000700070p:I = 0x1


# instance fields
.field public final synthetic b0070pppp007000700070p:Luuuuuu/hhyhyy;


# direct methods
.method public constructor <init>(Luuuuuu/hhyhyy;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/hhyhyy$2;->b0070pppp007000700070p:Luuuuuu/hhyhyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Foo006Fo006F006Fooo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booo006Fo006F006Fooo()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public bo006Fo006Fo006F006Fooo(Ljava/lang/Throwable;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Luuuuuu/hhyhyy$2;->booo006Fo006F006Fooo()I

    move-result v0

    sget v1, Luuuuuu/hhyhyy$2;->bpp0070pp007000700070p:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$2;->booo006Fo006F006Fooo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhyhyy$2;->b00700070ppp007000700070p:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhyhyy$2;->b0070p0070pp007000700070p:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hhyhyy$2;->booo006Fo006F006Fooo()I

    move-result v0

    sput v0, Luuuuuu/hhyhyy$2;->bp0070ppp007000700070p:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/hhyhyy$2;->b0070p0070pp007000700070p:I

    sget v0, Luuuuuu/hhyhyy$2;->bp0070ppp007000700070p:I

    sget v1, Luuuuuu/hhyhyy$2;->bpp0070pp007000700070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhyhyy$2;->b00700070ppp007000700070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhyhyy$2;->booo006Fo006F006Fooo()I

    move-result v0

    sput v0, Luuuuuu/hhyhyy$2;->bp0070ppp007000700070p:I

    invoke-static {}, Luuuuuu/hhyhyy$2;->booo006Fo006F006Fooo()I

    move-result v0

    sput v0, Luuuuuu/hhyhyy$2;->b0070p0070pp007000700070p:I

    :cond_0
    :pswitch_0
    const-string v0, "\u0001$\"\u0005# $&4\u0013%79,:"

    const/16 v1, 0x13

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "o\u0004\u0003\u0002\u000187=<4398w/.43+*0/n"

    const/16 v4, 0x2b

    const/16 v5, 0xb7

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "7S\\`ZZ\u0017_^noeke\u001fsfexvnzpm|*{{\u0001w\u0004y\u0001\u0001\u0007"

    const/16 v2, 0x9

    const/16 v3, 0x97

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000c\"[\\de\'(abjkefno1jkstnowx:"

    const/16 v6, 0x55

    const/16 v7, 0xd2

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/db/pwcc/dbmobile/model/error/DbError;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/hhyhyy$2;->b0070pppp007000700070p:Luuuuuu/hhyhyy;

    check-cast p1, Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-virtual {v0, p1}, Luuuuuu/hhyhyy;->bo006Fo006F006F006Foooo(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Luuuuuu/hhyhyy$2;->bo006Fo006Fo006F006Fooo(Ljava/lang/Throwable;)V

    sget v0, Luuuuuu/hhyhyy$2;->bp0070ppp007000700070p:I

    invoke-static {}, Luuuuuu/hhyhyy$2;->b006Foo006Fo006F006Fooo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhyhyy$2;->b00700070ppp007000700070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Luuuuuu/hhyhyy$2;->bp0070ppp007000700070p:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/hhyhyy$2;->b00700070ppp007000700070p:I

    invoke-static {}, Luuuuuu/hhyhyy$2;->booo006Fo006F006Fooo()I

    move-result v0

    sget v1, Luuuuuu/hhyhyy$2;->bpp0070pp007000700070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhyhyy$2;->b00700070ppp007000700070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/hhyhyy$2;->booo006Fo006F006Fooo()I

    move-result v0

    sput v0, Luuuuuu/hhyhyy$2;->bp0070ppp007000700070p:I

    invoke-static {}, Luuuuuu/hhyhyy$2;->booo006Fo006F006Fooo()I

    move-result v0

    sput v0, Luuuuuu/hhyhyy$2;->bpp0070pp007000700070p:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
