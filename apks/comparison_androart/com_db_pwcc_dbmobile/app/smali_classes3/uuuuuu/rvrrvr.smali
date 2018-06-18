.class public final enum Luuuuuu/rvrrvr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luuuuuu/rvrrvr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b0068006800680068hh00680068h:[Luuuuuu/rvrrvr;

.field public static final enum b00680068hh0068h00680068h:Luuuuuu/rvrrvr;

.field public static final enum b0068h0068h0068h00680068h:Luuuuuu/rvrrvr;

.field public static final enum b0068hhh0068h00680068h:Luuuuuu/rvrrvr;

.field public static final enum bh0068hh0068h00680068h:Luuuuuu/rvrrvr;

.field public static final enum bhh0068h0068h00680068h:Luuuuuu/rvrrvr;

.field public static final enum bhhhh0068h00680068h:Luuuuuu/rvrrvr;


# instance fields
.field private final b006800680068h0068h00680068h:Ljava/lang/String;

.field private final bh00680068h0068h00680068h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v15, 0x4

    const/4 v14, 0x1

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x3

    new-instance v2, Luuuuuu/rvrrvr;

    const-string v0, ".0A$()55"

    const/16 v1, 0xe2

    const/16 v3, 0x7b

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "G]\u0017\u0018 !bc\u001d\u001e&\'!\"*+l&\'/0*+34u"

    const/16 v6, 0x68

    invoke-static {v5, v6, v15, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v14

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/investment/R$string;->price_addon_no_entry:I

    const-string v1, "\u0018\u0018\'\u0008\n\t\u0013\u0011"

    const/16 v4, 0x1b

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "FZYXW\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E"

    const/16 v7, 0x9b

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v14

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v13

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v12, v3, v1}, Luuuuuu/rvrrvr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Luuuuuu/rvrrvr;->b00680068hh0068h00680068h:Luuuuuu/rvrrvr;

    new-instance v2, Luuuuuu/rvrrvr;

    const-string v0, "SUKUQWQj^NbT"

    const/16 v1, 0x36

    const/16 v3, 0x4d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0004\u0018ONTS\u0013\u0012IHNMEDJI\t@?ED<;A@\u007f"

    const/16 v6, 0x2f

    invoke-static {v5, v6, v15}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v14

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/investment/R$string;->price_addon_opening_rate:I

    const-string v1, "\n\n}\u0006\u007f\u0004{\u0013\u0005r\u0005t"

    const/16 v4, 0x62

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0016,-./hiqrlmuv8qrz{uv~\u007fA"

    const/16 v7, 0xc6

    const/16 v8, 0x6b

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v14

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v13

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v14, v3, v1}, Luuuuuu/rvrrvr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Luuuuuu/rvrrvr;->bhh0068h0068h00680068h:Luuuuuu/rvrrvr;

    new-instance v2, Luuuuuu/rvrrvr;

    const-string v0, "4<>A6:2I;);+"

    const/16 v1, 0x84

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "[onml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ"

    const/16 v6, 0x86

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v14

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/investment/R$string;->price_addon_closing_rate:I

    const-string v1, "\u0019!#&\u001b\u001f\u0017. \u000e \u0010"

    const/16 v4, 0x94

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "}\u0012\u0011\u0010\u000fFEKJBAGF\u0006=<BA98>=|"

    const/16 v7, 0x49

    const/16 v8, 0x1b

    invoke-static {v6, v7, v8, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v14

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v13

    :try_start_5
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_a

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v13, v3, v1}, Luuuuuu/rvrrvr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Luuuuuu/rvrrvr;->bhhhh0068h00680068h:Luuuuuu/rvrrvr;

    new-instance v2, Luuuuuu/rvrrvr;

    const-string v0, "\u0013\u000f\r\u0011\u001b\rz\r|"

    const/16 v1, 0xbf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "*>=<;rqwvnmsr2ihnmedji)"

    const/16 v5, 0x3d

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v14

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v14

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v13

    :try_start_6
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/investment/R$string;->price_addon_spot_rate:I

    const-string v1, "\u0006\u0002\u007f\u0004\u000e\u007fm\u007fo"

    const/16 v4, 0x44

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\"6543jionfekj*a`fe]\\ba!"

    const/16 v8, 0x40

    invoke-static {v7, v8, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v14

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v13

    :try_start_7
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v11, v3, v1}, Luuuuuu/rvrrvr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Luuuuuu/rvrrvr;->b0068h0068h0068h00680068h:Luuuuuu/rvrrvr;

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Luuuuuu/rvrrvr;->b0071q0071q0071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->bq00710071q0071q0071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->b007100710071q0071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Luuuuuu/rvrrvr;->b0071q0071q0071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->bq00710071q0071q0071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->b007100710071q0071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    new-instance v2, Luuuuuu/rvrrvr;

    const-string v0, "imqr\u0007w{\nvuyz"

    const/16 v1, 0xb5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "$:;<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v5, 0xbf

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v14

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v14

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v13

    :try_start_8
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/investment/R$string;->price_addon_fill_or_kill:I

    const-string v1, "-/10B13?*\')("

    const/16 v4, 0x5d

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "_srqp(\'-,$#)(g\u001f\u001e$#\u001b\u001a \u001f^"

    invoke-static {v7, v11, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v14

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v13

    :try_start_9
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v15, v3, v1}, Luuuuuu/rvrrvr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Luuuuuu/rvrrvr;->b0068hhh0068h00680068h:Luuuuuu/rvrrvr;

    new-instance v2, Luuuuuu/rvrrvr;

    const-string v0, "adcZX\\SeU[gl[]iLIUIJP"

    const/16 v1, 0x48

    const/16 v3, 0x9e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "{\u0012KLTU\u0017\u0018QRZ[UV^_!Z[cd^_gh*"

    const/16 v6, 0x19

    invoke-static {v5, v6, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v14

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_a
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    sget v4, Lcom/db/pwcc/dbmobile/investment/R$string;->price_addon_immediate_or_cancel:I

    const-string v1, " #\"\u0019\u0017\u001b\u0012$\u0014\u001a&+\u001a\u001c(\u000b\u0008\u0014\u0008\t\u000f"

    const/16 v5, 0xb7

    const/4 v6, 0x5

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u000f%&\'(abjkefno1jkstnowx:"

    const/16 v9, 0x5d

    const/16 v10, 0xb0

    invoke-static {v8, v9, v10, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v1, v9, v12

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v9, v14

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v9, v13

    :try_start_b
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_7

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v1}, Luuuuuu/rvrrvr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Luuuuuu/rvrrvr;->bh0068hh0068h00680068h:Luuuuuu/rvrrvr;

    const/4 v0, 0x6

    new-array v0, v0, [Luuuuuu/rvrrvr;

    sget-object v1, Luuuuuu/rvrrvr;->b00680068hh0068h00680068h:Luuuuuu/rvrrvr;

    aput-object v1, v0, v12

    sget-object v1, Luuuuuu/rvrrvr;->bhh0068h0068h00680068h:Luuuuuu/rvrrvr;

    aput-object v1, v0, v14

    sget-object v1, Luuuuuu/rvrrvr;->bhhhh0068h00680068h:Luuuuuu/rvrrvr;

    aput-object v1, v0, v13

    sget-object v1, Luuuuuu/rvrrvr;->b0068h0068h0068h00680068h:Luuuuuu/rvrrvr;

    aput-object v1, v0, v11

    sget-object v1, Luuuuuu/rvrrvr;->b0068hhh0068h00680068h:Luuuuuu/rvrrvr;

    aput-object v1, v0, v15

    const/4 v1, 0x5

    sget-object v2, Luuuuuu/rvrrvr;->bh0068hh0068h00680068h:Luuuuuu/rvrrvr;

    aput-object v2, v0, v1

    sput-object v0, Luuuuuu/rvrrvr;->b0068006800680068hh00680068h:[Luuuuuu/rvrrvr;

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
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luuuuuu/rvrrvr;->bh00680068h0068h00680068h:I

    iput-object p4, p0, Luuuuuu/rvrrvr;->b006800680068h0068h00680068h:Ljava/lang/String;

    return-void
.end method

.method public static b007100710071q0071q0071qq0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b00710071q00710071q0071qq0071(Ljava/lang/String;)Luuuuuu/rvrrvr;
    .locals 3

    const-class v0, Luuuuuu/rvrrvr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Luuuuuu/rvrrvr;->b0071q0071q0071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->bq00710071q0071q0071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->b007100710071q0071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Luuuuuu/rvrrvr;->b0071q0071q0071q0071qq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->bq00710071q0071q0071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    check-cast v0, Luuuuuu/rvrrvr;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071q0071q0071q0071qq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071qq00710071q0071qq0071(Ljava/lang/String;)Luuuuuu/rvrrvr;
    .locals 3

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Luuuuuu/rvrrvr;->b0071q0071q0071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->bq00710071q0071q0071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->b007100710071q0071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {p0}, Luuuuuu/rvrrvr;->b00710071q00710071q0071qq0071(Ljava/lang/String;)Luuuuuu/rvrrvr;

    move-result-object v0

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Luuuuuu/rvrrvr;->b0071q0071q0071q0071qq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->bq00710071q0071q0071qq0071()I

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

.method public static bq00710071q0071q0071qq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqq0071q0071q0071qq0071()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static values()[Luuuuuu/rvrrvr;
    .locals 3

    sget-object v0, Luuuuuu/rvrrvr;->b0068006800680068hh00680068h:[Luuuuuu/rvrrvr;

    invoke-virtual {v0}, [Luuuuuu/rvrrvr;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Luuuuuu/rvrrvr;->b0071q0071q0071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->bq00710071q0071q0071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->b007100710071q0071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Luuuuuu/rvrrvr;->b0071q0071q0071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->bq00710071q0071q0071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->b007100710071q0071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Luuuuuu/rvrrvr;

    return-object v0
.end method


# virtual methods
.method public bq0071q00710071q0071qq0071()Ljava/lang/String;
    .locals 3

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Luuuuuu/rvrrvr;->b0071q0071q0071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->bq00710071q0071q0071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->b007100710071q0071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Luuuuuu/rvrrvr;->b006800680068h0068h00680068h:Ljava/lang/String;

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Luuuuuu/rvrrvr;->b0071q0071q0071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->bq00710071q0071q0071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvr;->b007100710071q0071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method public bqqq00710071q0071qq0071()I
    .locals 2

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Luuuuuu/rvrrvr;->b0071q0071q0071q0071qq0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->bq00710071q0071q0071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvrrvr;->bqq0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Luuuuuu/rvrrvr;->b0071q0071q0071q0071qq0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrvr;->bq00710071q0071q0071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    iget v0, p0, Luuuuuu/rvrrvr;->bh00680068h0068h00680068h:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
