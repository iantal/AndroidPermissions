.class public final enum Lcom/db/pwcc/dbmobile/model/card/CardProduct;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/model/card/CardProduct;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum DEUTSCHEBANK_BUSINESS_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum DEUTSCHEBANK_BUSINESS_CARD_DIRECT:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum DEUTSCHEBANK_CARD_PLUS:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum DEUTSCHE_INVESTMENT_CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum FOOTBALL_CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum MASTER_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum MASTER_CARD_BLACK:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum MASTER_CARD_GOLD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum MASTER_CARD_GOLD_H4:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum MASTER_CARD_GOLD_H5:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum MASTER_CARD_MAIN:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum MASTER_CARD_PLATIN:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum MASTER_CARD_SALEM:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum MASTER_CARD_SALEM_GOLD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum MICHAEL_SCHUMACHER_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

.field public static final enum UNSUPPORTED:Lcom/db/pwcc/dbmobile/model/card/CardProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "egxxxiomkkyw\rp\u0005\u0004z\u0001x\u0008\t\u0016zy\u000c~"

    const/16 v2, 0xcf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "$8765lkqphgml,cbhg_^dc#"

    const/16 v5, 0x3e

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->DEUTSCHEBANK_BUSINESS_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "^`qqqbhfddrp\u0006ji{n\u000b|y\u0004\u0003"

    const/16 v2, 0x2a

    const/16 v3, 0x6f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001c2kltu78qrz{uv~\u007fAz{\u0004\u0005~\u007f\u0008\tJ"

    const/16 v6, 0xf8

    const/16 v7, 0xbe

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->DEUTSCHEBANK_CARD_PLUS:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "^^mkiX\\XqZ^eS``XOW\\fIWIGKU_B?O@"

    const/16 v2, 0x65

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "1EDCByx~}utzy9poutlkqp0"

    const/16 v5, 0xd7

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->DEUTSCHE_INVESTMENT_CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "w\u007f~\u0003omwv\tkykimw\u0002daqb"

    const/16 v2, 0xcd

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ",@?>=tsyxpout4kjpogflk+"

    const/16 v5, 0x91

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->FOOTBALL_CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "YgYW[eoRO_P"

    const/16 v2, 0x76

    const/16 v3, 0xd

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0006\u001cUV^_!\"[\\de_`hi+demnhiqr4"

    const/16 v6, 0x3e

    const/16 v7, 0xe3

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "\n~\u0012\u0014\u0006\u0014\"\u0007\u0006\u0018\u000b"

    const/16 v2, 0x14

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Tjklm\'(01+,45v019:45=>\u007f"

    const/16 v5, 0x78

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "\u001d\u0012%\'\u0019\'5\u001a\u0019+\u001e:\u001e)\u001f\"+"

    const/16 v2, 0x37

    const/16 v3, 0x18

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "?S\u000b\n\u0010\u000fNM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D{z\u0001\u007fwv|{;"

    const/16 v6, 0x23

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_BLACK:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "0#44$0<\u001f\u001c,\u001d7\u001e%!\u0018"

    const/16 v2, 0x9c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "h~\u007f\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014"

    invoke-static {v4, v11, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_7
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_GOLD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, ":->>.:F)&6\'A(/+\"<$\u000f"

    const/16 v2, 0x92

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Znmlk#\"(\'\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY"

    const/16 v5, 0x83

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_8
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_10

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_GOLD_H4:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "yl}}my\u0006heuf\u0001gnja{cO"

    const/16 v2, 0xcf

    const/16 v3, 0xfb

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001d3lmuv89rs{|vw\u007f\u0001B{|\u0005\u0006\u007f\u0001\t\nK"

    const/16 v6, 0xad

    const/16 v7, 0x8b

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_9
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_c

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_GOLD_H5:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "vk~\u0001r\u0001\u000fsr\u0005w\u0014\u0003w\u0001\u0007"

    const/16 v2, 0x29

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "H\\[ZY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P\u0008\u0007\r\u000c\u0004\u0003\t\u0008G"

    const/16 v5, 0xab

    const/16 v6, 0x6d

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_a
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_MAIN:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "XK\\\\LXdGDTE_OJ>PDH"

    const/16 v2, 0x51

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v6, 0xde

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_b
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_d

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_PLATIN:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "\u0006x\n\ny\u0006\u0012tq\u0002r\r\u007flvnu"

    const/16 v2, 0x3e

    const/16 v3, 0x88

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w"

    const/16 v6, 0xd6

    const/16 v7, 0x70

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_c
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_e

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_SALEM:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "\u000b}\u000f\u000f~\u000b\u0017yv\u0007w\u0012\u0005q{sz\u000cryul"

    const/16 v2, 0x21

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0004\u0018\u0017\u0016\u0015LKQPHGML\u000cCBHG?>DC\u0003"

    const/16 v6, 0x2f

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_d
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_f

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bq0071q00710071q0071q()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->b00710071q00710071q0071q()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bqq007100710071q0071q()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_SALEM_GOLD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "/,\'-\',4H=.4B;0397ES87I<"

    const/16 v2, 0x75

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u007f\u0016\u0017\u0018\u0019RS[\\VW_`\"[\\de_`hi+"

    const/16 v5, 0x9c

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_e
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MICHAEL_SCHUMACHER_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "pr\u0004\u0004\u0004tzxvv\u0005\u0003\u0018{\u0010\u000f\u0006\u000c\u0004\u0013\u0014!\u0006\u0005\u0017\n&\u000c\u0012\u001c\u0010\u000f!"

    const/16 v2, 0xb8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "?SRQP\u0008\u0007\r\u000c\u0004\u0003\t\u0008G~}\u0004\u0003zy\u007f~>"

    const/16 v5, 0xc

    const/16 v6, 0x68

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_f
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->DEUTSCHEBANK_BUSINESS_CARD_DIRECT:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const-string v0, "h`de_^\\^_OM"

    const/16 v2, 0x6c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v5, 0x51

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_10
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->UNSUPPORTED:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->DEUTSCHEBANK_BUSINESS_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->DEUTSCHEBANK_CARD_PLUS:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->DEUTSCHE_INVESTMENT_CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v1, v0, v11

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->FOOTBALL_CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_BLACK:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_GOLD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_GOLD_H4:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_GOLD_H5:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_MAIN:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_PLATIN:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_SALEM:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_SALEM_GOLD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MICHAEL_SCHUMACHER_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bq0071q00710071q0071q()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->b00710071q00710071q0071q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bq0071q00710071q0071q()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bqq007100710071q0071q()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->b0071q007100710071q0071q()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    const/16 v1, 0xf

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->DEUTSCHEBANK_BUSINESS_CARD_DIRECT:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->UNSUPPORTED:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    aput-object v2, v0, v1

    sput-object v0, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->$VALUES:[Lcom/db/pwcc/dbmobile/model/card/CardProduct;

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b00710071q00710071q0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071q007100710071q0071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq0071q00710071q0071q()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bqq007100710071q0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/card/CardProduct;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bq0071q00710071q0071q()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->b00710071q00710071q0071q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bq0071q00710071q0071q()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bqq007100710071q0071q()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->b0071q007100710071q0071q()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bq0071q00710071q0071q()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->b00710071q00710071q0071q()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bqq007100710071q0071q()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/model/card/CardProduct;
    .locals 4

    sget-object v0, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->$VALUES:[Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bq0071q00710071q0071q()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->b00710071q00710071q0071q()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bqq007100710071q0071q()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bq0071q00710071q0071q()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->b00710071q00710071q0071q()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->bqq007100710071q0071q()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/model/card/CardProduct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
