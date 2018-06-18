.class public final enum Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/banking/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum CASHBOOK:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum CREDIT_CARD_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum CURRENT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum DEPOSIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum HOME_SAVINGS_PLAN_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum INSURANCE:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum LOAN:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum MORTGAGE_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum PAYPAL:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum PERSONAL_CREDIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum POSITION_ACCOUNT_FUTURES_AND_OPTIONS:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum SAVINGS_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum SAVINGS_ACCOUNT_BANK_TRANSFER_NOT_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum SECURITIES_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field public static final enum UNKNOWN:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "exvwku|\tkno|\u0004}\u0005"

    const/16 v2, 0x3d

    const/16 v3, 0xe3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Wk#\"(\'fe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S"

    const/16 v6, 0x45

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CURRENT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "XEYKOGR]>?>INFKU75A=PDA/;?1/;G,4&&/\'%"

    const/16 v2, 0xbc

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "k\u0002\u0003\u0004\u0005>?GHBCKL\u000eGHPQKLTU\u0017"

    invoke-static {v4, v11, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "@-A37/:E&\'&16.3=\u001f\u001d)%8,)\u0017#\'\u0019\u0017#/\u001d\u001d!+\u0010\u0018\n\n\u0013\u000b\t"

    const/16 v2, 0x5b

    const/4 v3, 0x5

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b00760076v00760076007600760076()I

    move-result v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->bvv007600760076007600760076()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b0076v007600760076007600760076()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "AWXYZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v6, 0xf3

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_NOT_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "DDNLODNX9:9DIAF"

    const/16 v2, 0x30

    const/16 v3, 0x4f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ">T\u000e\u000f\u0017\u0018YZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v6, 0x8d

    const/16 v7, 0x4d

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

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->DEPOSIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "\u0012 \u0012\u0010\u0014\u001e(\u000b\u0008\u0018\t#\u0004\u0005\u0004\u000f\u0014\u000c\u0011"

    const/16 v2, 0x65

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "3GFED{z\u0001\u007fwv|{;rqwvnmsr2"

    const/16 v6, 0x3c

    const/16 v7, 0xd

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b00760076v00760076007600760076()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->bvv007600760076007600760076()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b0076v007600760076007600760076()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    invoke-direct {v1, v0, v12}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CREDIT_CARD_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "\u0007z\u0007\u0007\u0002\u007fq{\u000ep~pnr|\u0007ghgrwot"

    const/16 v2, 0x34

    const/16 v3, 0xe9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Xn()12st./7823;<}78@A;<DE\u0007"

    const/16 v6, 0x7a

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->PERSONAL_CREDIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "V\\YPi\\I]OSKVaQL@L\\=>=HMEJ"

    const/16 v2, 0xcf

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "}\u0012\u0011\u0010\u000fFEKJBAGF\u0006=<BA98>=|"

    const/16 v6, 0x43

    const/16 v7, 0xa0

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->HOME_SAVINGS_PLAN_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "JHK@J>CAQ232=B:?I/=;;7)6A\".#=,,/#(&*"

    const/16 v2, 0xfa

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "(>wx\u0001\u0002CD}~\u0007\u0008\u0002\u0003\u000b\u000cM\u0007\u0008\u0010\u0011\u000b\u000c\u0014\u0015V"

    const/16 v5, 0x45

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_7
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->POSITION_ACCOUNT_FUTURES_AND_OPTIONS:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "\u007frq\u0005\u0003z\u0007|y\t\u0016x{|\n\u0011\u000b\u0012"

    const/16 v2, 0xb8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "H^_`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v5, 0xcb

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_8
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_e

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SECURITIES_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "\tu\n{\u007fw\u0003\u000enony~v{"

    const/16 v2, 0xa4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "AWXYZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v5, 0x8d

    const/16 v6, 0xae

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "*:..4@L10B5"

    const/16 v2, 0x58

    const/16 v3, 0x71

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "cy34<=~\u007f9:BC=>FG\tBCKLFGOP\u0012"

    const/16 v6, 0xbf

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_a
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_c

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "O?VL<F"

    const/16 v2, 0xff

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001e4567pqyztu}~@yz\u0003\u0004}~\u0007\u0008I"

    const/16 v5, 0xa0

    const/16 v6, 0x99

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_b
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_d

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->PAYPAL:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "[Zmc^lmj"

    const/16 v2, 0xf5

    const/16 v3, 0xdd

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "<P\u0008\u0007\r\u000cKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8"

    const/16 v6, 0x37

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_c
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CASHBOOK:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "AC4@"

    const/16 v2, 0x8a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "[onml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ"

    const/16 v5, 0xd

    const/16 v6, 0x79

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_d
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->LOAN:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "Z`figWe[^"

    const/16 v2, 0x90

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001b1234mnvwqrz{=vw\u007f\u0001z{\u0004\u0005F"

    const/16 v5, 0xae

    const/16 v6, 0x88

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_e
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_f

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->INSURANCE:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, ")#!%\'0("

    const/16 v2, 0x69

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "4JKLM\u0007\u0008\u0010\u0011\u000b\u000c\u0014\u0015V\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_"

    const/16 v5, 0xe7

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_f
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->UNKNOWN:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const-string v0, "wz~\u0002upwv\u0012twx\u0006\r\u0007\u000e"

    const/16 v2, 0xda

    const/16 v3, 0xb0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "^r*)/.ml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ"

    const/4 v6, 0x7

    const/16 v7, 0x7c

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_10
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_10

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->MORTGAGE_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CURRENT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_NOT_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->DEPOSIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CREDIT_CARD_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->PERSONAL_CREDIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->HOME_SAVINGS_PLAN_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->POSITION_ACCOUNT_FUTURES_AND_OPTIONS:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SECURITIES_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->PAYPAL:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CASHBOOK:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->LOAN:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->INSURANCE:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->UNKNOWN:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->MORTGAGE_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->$VALUES:[Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

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

.method public static b00760076v00760076007600760076()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static b0076v007600760076007600760076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bv0076007600760076007600760076()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bvv007600760076007600760076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b00760076v00760076007600760076()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->bvv007600760076007600760076()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b00760076v00760076007600760076()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b0076v007600760076007600760076()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->bv0076007600760076007600760076()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b00760076v00760076007600760076()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->bvv007600760076007600760076()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b0076v007600760076007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->$VALUES:[Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b00760076v00760076007600760076()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->bvv007600760076007600760076()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b00760076v00760076007600760076()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b0076v007600760076007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->bv0076007600760076007600760076()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b00760076v00760076007600760076()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->bvv007600760076007600760076()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b00760076v00760076007600760076()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->b0076v007600760076007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->bv0076007600760076007600760076()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method
