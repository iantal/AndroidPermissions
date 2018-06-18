.class public Lcom/db/pwcc/dbmobile/secure/SecurityUtils;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field static final FILE_NAME_ACTIVATION_SEEN:Ljava/lang/String; = "\u001d\u001e.\".\u0018*\u001e#!\u0011$\u0015\u0014\u001c"

# The value of this static final field might be set in the static constructor
.field static final FILE_NAME_DELETE_MESSAGE_SEEN:Ljava/lang/String; = "\u0018\u0018\u001e\u0016$\u0014\r\u001a\u0011\u001e\u001d\n\u000f\u000c\u0005\u0018\t\u0008\u0010"

# The value of this static final field might be set in the static constructor
.field static final FILE_NAME_FKN:Ljava/lang/String; = "GKM"

# The value of this static final field might be set in the static constructor
.field static final KEY_ACTIVATION_SEEN:Ljava/lang/String; = "a\\qX[^pft`tjqqcxklv"

# The value of this static final field might be set in the static constructor
.field static final KEY_DELETE_MESSAGE_SEEN:Ljava/lang/String; = "OJ_FLNVP`RM\\UdeT[ZUj]^h"

# The value of this static final field might be set in the static constructor
.field static final KEY_FKN:Ljava/lang/String; = "ibuAEG"

# The value of this static final field might be set in the static constructor
.field static final KEY_STORE_ACTIVATION_SEEN:Ljava/lang/String; = "\u0015\u000e!\u0006\u0019\u0019\u0013\u0015\u0007\u007f\u0001\u0002\u0012\u0006\u0012{\u000e\u0002\u0007\u0005t\u0008xw\u007f"

# The value of this static final field might be set in the static constructor
.field static final KEY_STORE_DELETE_MESSAGE_SEEN:Ljava/lang/String; = "UNaFYYSUG@DDJBP@9F=JI6;81D54<"

# The value of this static final field might be set in the static constructor
.field static final KEY_STORE_FKN:Ljava/lang/String; = ",5\t\u000f\u0013"

.field private static final TAG:Ljava/lang/String;

.field public static b006200620062b00620062b0062:I = 0x2

.field public static b0062b0062b00620062b0062:I = 0x0

.field public static bb00620062b00620062b0062:I = 0x1

.field public static bbbb006200620062b0062:I = 0x36


# instance fields
.field secureFileStorage:Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;

.field userSession:Luuuuuu/hyhyhh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->FILE_NAME_ACTIVATION_SEEN:Ljava/lang/String;

    const/16 v1, 0xd8

    const/16 v2, 0x6a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0019-dcih(\'^]cbZY_^\u001eUTZYQPVU\u0015"

    const/16 v5, 0xfb

    const/16 v6, 0x33

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->FILE_NAME_ACTIVATION_SEEN:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->FILE_NAME_DELETE_MESSAGE_SEEN:Ljava/lang/String;

    const/16 v1, 0x26

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "f|}~\u007f9:BC=>FG\tBCKLFGOP\u0012"

    const/16 v5, 0x83

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->FILE_NAME_DELETE_MESSAGE_SEEN:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->FILE_NAME_FKN:Ljava/lang/String;

    const/16 v1, 0x2a

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Xnopq+,45/089z45=>89AB\u0004"

    const/16 v5, 0x43

    const/16 v6, 0x32

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->FILE_NAME_FKN:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->KEY_ACTIVATION_SEEN:Ljava/lang/String;

    const/16 v1, 0x27

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u000b!\"#$]^fgabjk-fgopjkst6"

    const/16 v4, 0x62

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->KEY_ACTIVATION_SEEN:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->KEY_DELETE_MESSAGE_SEEN:Ljava/lang/String;

    const/16 v1, 0x63

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "y\u000e\r\u000c\u000bBAGF>=CB\u000298>=54:9x"

    const/16 v4, 0xd2

    const/16 v5, 0x94

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_4
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->KEY_DELETE_MESSAGE_SEEN:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->KEY_FKN:Ljava/lang/String;

    const/16 v1, 0xaa

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "k\u007f~}|43980/54s+*0/\'&,+j"

    const/16 v5, 0x3b

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->KEY_FKN:Ljava/lang/String;

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->KEY_STORE_ACTIVATION_SEEN:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "<=>\r\u000e\u0015\u0012C\u0012\u0013\u001a\u0017\u0016\u0017\u001e\u001bL\u001b\u001c# "

    const/16 v3, 0x48

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "321}|\u0002|,xw|wtsxs#onsn"

    const/16 v4, 0xb9

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    const/16 v0, 0xa9

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "Ui! &%dc\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q"

    const/16 v4, 0x59

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_8
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->KEY_STORE_ACTIVATION_SEEN:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->KEY_STORE_DELETE_MESSAGE_SEEN:Ljava/lang/String;

    const/16 v1, 0x5c

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ";QRST\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]\u0017\u0018 !\u001b\u001c$%f"

    const/16 v5, 0x58

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->KEY_STORE_DELETE_MESSAGE_SEEN:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->KEY_STORE_FKN:Ljava/lang/String;

    const/16 v1, 0x90

    const/16 v2, 0xcf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, " 4kjpo/.edjia`fe%\\[a`XW]\\\u001c"

    const/16 v5, 0xe9

    const/16 v6, 0x57

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_a
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->KEY_STORE_FKN:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->secureFileStorage:Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vppppp;->bp0070p0070p00700070p0070p(Landroid/content/Context;)Luuuuuu/pvpppp;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/pvpppp;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->userSession:Luuuuuu/hyhyhh;

    return-void
.end method

.method public static b00620062b006200620062b0062()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0062bb006200620062b0062()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bb0062b006200620062b0062()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bbb0062b00620062b0062()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method private generateSalt()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "OC;*HID<"

    const/16 v1, 0x17

    const/16 v2, 0x13

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\"6mlrq10gflkcbhg\'^]cbZY_^\u001e"

    const/16 v5, 0x58

    const/16 v6, 0x67

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v1, v2, :cond_0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "LMN\u001d\u001e%\"S\"#*\'&\'.+\\+,30"

    const/16 v3, 0x58

    const/16 v4, 0x6e

    invoke-static {v2, v3, v4, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const/16 v0, 0x8

    new-array v2, v0, [B

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v3, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "987\u0004\u0003\u0008\u00032~}\u0003}zy~y)utyt"

    const/16 v4, 0x29

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_1
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v2

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
.end method

.method private getSecretKey([C[B)Ljavax/crypto/SecretKey;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "BA@\r\u000c\u0011\u000c;\u0008\u0007\u000c\u0007\u0004\u0003\u0008\u00032~}\u0003}"

    const/16 v2, 0x89

    const/16 v3, 0x69

    invoke-static {v1, v2, v3, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "+\u001c$\u001c\u001d\u0008,=G:\u0019=01 \u0014\u000cz"

    const/16 v2, 0xc9

    const/16 v3, 0x5a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "m\u000298>=|{3287/.43r*)/.&%+*i"

    const/16 v6, 0xf3

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v3, 0x400

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0xd

    sput v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v4, 0x15

    sput v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const/16 v4, 0x100

    invoke-direct {v2, p1, p2, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    const-string v0, "V[jG`]hKk\u000eo\u0002\u0006\u0007\r\u0013\r"

    const/4 v3, 0x7

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "CWVUT\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK\u0003\u0002\u0008\u0007~}\u0004\u0003B"

    const/16 v6, 0x9e

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getStringFromSecureObject(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "lkj76;6e2161.-2-\\)(-("

    const/16 v2, 0xbf

    const/16 v3, 0x4a

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "cde45<9j9:A>=>EBsBCJG"

    const/16 v2, 0xd4

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

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
.end method

.method private toHex([B)Ljava/lang/String;
    .locals 11

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v7, "tCDKHyzIJQNMNURQRYV\u0008VW^["

    const/16 v8, 0xc1

    const/16 v9, 0x30

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v6, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v6, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v6, "RQP\u001d\u001c!\u001cK\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013B\u000f\u000e\u0013\u000e"

    const/16 v7, 0xd9

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
.end method


# virtual methods
.method public addOrUpdateKeyInKeystore(Ljavax/crypto/SecretKey;Ljava/security/KeyStore;Ljava/lang/String;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public changeTokenGeneration()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "FED\u0011\u0010\u0015\u0010?\u000c\u000b\u0010\u000b\u0008\u0007\u000c\u00076\u0003\u0002\u0007\u0002"

    const/16 v4, 0xe

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\u0015\u0014\u0013_^c^\u000eZY^YVUZU\u0005QPUP"

    const/16 v4, 0x83

    const/16 v5, 0xc8

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    add-int v0, v1, v2

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "\u0008\u0007SRWR\u0002NMRMJINIFEJEtA@E@"

    const/16 v3, 0x9d

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, ",-.|}\u0005\u00023\u0002\u0003\n\u0007\u0006\u0007\u000e\u000b<\u000b\u000c\u0013\u0010"

    const/16 v2, 0x87

    const/16 v3, 0x41

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vppppp;->bp0070p0070p00700070p0070p(Landroid/content/Context;)Luuuuuu/pvpppp;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/pvpppp;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b007000700070007000700070p007000700070()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b007000700070p00700070p007000700070()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->bppp007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, ";*@0\u000fB@A5?F\'C@;E"

    const/16 v5, 0x42

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v1, v4, v9

    :try_start_4
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "eTjZH\\[^hoPlidn"

    const/16 v4, 0xbf

    const/16 v5, 0xcd

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v1, v3, v9

    :try_start_5
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public computeHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "PD<\'+--"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x82

    const/4 v2, 0x3

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "1GHIJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\"

    const/16 v5, 0x1a

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v0, "\u0019\u0017\u0008mw"
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0xbb

    const/4 v3, 0x3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Rhijk%&./)*23t./7823;<}"

    const/16 v6, 0xee

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "\u0006\u007fWs\u0006"

    const/16 v3, 0xce

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    :try_start_5
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "\\[Z\'&+&U\"!&!\u001e\u001d\"\u001dL\u0019\u0018\u001d\u0018"

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_1
    sget-object v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=W^`XV\u0011d^\u000eP[XZ^\\L\u0006MEVJ\u001b\u007f"

    const/16 v4, 0x7a

    const/16 v5, 0x71

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u0003\u0019RS[\\\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v9, 0xd9

    const/16 v10, 0xc4

    const/4 v11, 0x3

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_7
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

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
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public deleteEncryptedFile(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->secureFileStorage:Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "9:;\n\u000b\u0012\u000f@\u000f\u0010\u0017\u0014\u0013\u0014\u001b\u0018I\u0018\u0019 \u001d"

    const/16 v5, 0xaa

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "\u001b\u001c\u001dklsp\"pqxutu|y+yz\u0002~"

    const/16 v5, 0xbc

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    rem-int v0, v2, v3

    packed-switch v0, :pswitch_data_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "\u0001\u007f~KJOJyFEJEBAFAp=<A<"

    const/16 v3, 0x58

    const/16 v4, 0x76

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_1
    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;

    const-string v2, "SU]WgY:dZjrjoaaDhlf"

    const/16 v3, 0x6e

    const/16 v4, 0xfe

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method existsEncryptedObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C
    :try_end_0
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "@D>H<3=9I3\u00181D==79+\u001c-7*\u0011!21-$-\u001b,\u001d"

    const/16 v5, 0x43

    const/16 v6, 0x65

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, [C

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    :try_start_1
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    :try_start_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->secureFileStorage:Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;
    :try_end_2
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_2 .. :try_end_2} :catch_1

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;

    const-string v4, "g{mxzzMwm}\u0006}\u0003tt`t}yx\u000b"

    const/16 v5, 0xff

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/security/KeyStore;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    :try_start_3
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object v3, v0

    sget-object v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v0, "9U^blj^\u001adj\u001dcwitvvIsiy\u0002y~pp\\pyut\u0007"

    const/16 v1, 0x72

    const/4 v5, 0x2

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Qghij$%-.()12s-.6712:;|"

    const/16 v8, 0x37

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v0

    :try_start_5
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v6, "\'srwr\"!mlqlihmhedid\u0014`_d_"

    const/16 v7, 0xdc

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v1, v5, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v1, v5, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_1
    invoke-static {v4, v0, v3}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_7 .. :try_end_7} :catch_1

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
.end method

.method public existsFKNInfo()Z
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    const-string v1, "<7L\u001a $"

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v2, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "ih5494c0/4/,+0+(\',\'V#\"\'\""

    const/16 v4, 0xbb

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v2, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "abc23:7h78?<;<C@q@AHE"

    const/16 v3, 0xbe

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const/16 v0, 0x50

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "k\u007f~}|43980/54s+*0/\'&,+j"

    const/16 v4, 0x7c

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0013\u001couy"

    const/16 v2, 0xd

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "]stuv019:45=>\u007f9:BC=>FG\t"

    const/16 v5, 0x5d

    const/16 v6, 0x1d

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v11

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "rvx"

    const/16 v3, 0xd2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "z\u000f\u000e\r\u000cCBHG?>DC\u0003:9?>65;:y"

    const/16 v6, 0xf6

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v11

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "Yk[ddb3[O]cY\\LJ4FMGDT"

    const/16 v5, 0x8b

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v1, v4, v10

    aput-object v2, v4, v11

    :try_start_5
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public generateKey([C)Ljavax/crypto/SecretKey;
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "G\u0016\u0017\u001e\u001bLM\u001c\u001d$! !(%$%,)Z)*1."

    const/16 v4, 0xb1

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "345\u0004\u0005\u000c\t:\t\n\u0011\u000e\r\u000e\u0015\u0012C\u0012\u0013\u001a\u0017"

    const/16 v3, 0xcf

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "SRQ\u001e\u001d\"\u001dL\u0019\u0018\u001d\u0018\u0015\u0014\u0019\u0014C\u0010\u000f\u0014\u000f"

    const/16 v4, 0xf

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "\u001d\u001a\"\u0018$\u0012$\u0014\u0001\u000e\u0018\u001f"

    const/16 v3, 0xa4

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, [B

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\u001c\u001b+\u000b\u001e\u001d-!1\t$9"

    const/16 v4, 0x1a

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, [C

    aput-object v5, v4, v6

    const-class v5, [B

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v0, v3, v7

    :try_start_4
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    goto :goto_1

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

    :cond_2
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public generateRsaKey(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 13
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const-string v0, "{}l"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v1, 0xd3

    const/4 v2, 0x1

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001c2345nowxrs{|>wx\u0001\u0002{|\u0005\u0006G"

    const/16 v5, 0x92

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    const-string v1, "`\r\u0002\u000f\u000b\u0004}c|\u0010h\t\u0003\u0005v"
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4

    const/16 v2, 0xac

    const/16 v3, 0x4c

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "j\u0001:;CD\u0006\u0007@AIJDEMN\u0010IJRSMNVW\u0019"

    const/16 v7, 0x83

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_4
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "\u000c\t\u0007"
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v5, 0x5c

    const/4 v6, 0x4

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "3IJKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^"

    const/16 v9, 0x7b

    const/16 v10, 0xaa

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_5
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_6
    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "F:2\u001d!##"
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v6, 0xc5

    const/4 v7, 0x4

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v8, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v8

    sget v8, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v8, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v9, "de45<9j9:A>=>EBABIFwFGNK"

    const/16 v10, 0xf9

    const/16 v11, 0x78

    const/4 v12, 0x2

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr v8, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v9, "p?@GDCDKHyHIPMLMTQPQXU\u0007UV]Z"

    const/16 v10, 0x2f

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v8, v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v8, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v8, v0

    mul-int/2addr v0, v8

    sget v8, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v8

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v8, "XYZ)*1._./6323:7h78?<"

    const/16 v9, 0xf4

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_c

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const-class v0, Luuuuuu/ppphhp;

    const-string v8, "\t\u001f !\"[\\de_`hi+demnhiqr4"

    const/16 v9, 0xb6

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v9, v5

    :try_start_a
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_b
    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string v0, "ukeR[XZ"
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_4

    const/16 v5, 0xd5

    const/16 v6, 0xca

    const/4 v7, 0x3

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "Vl&\'/0qr,-56019:{56>?9:BC\u0005"

    const/16 v10, 0xfa

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_c
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_d
    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "\u0008x{\u0006\u0005\u0015\u0017\u0016\u001a\u001e\u0016"
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_d} :catch_4

    const/16 v5, 0x37

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\u0001\u0017PQYZ\u001c\u001dVW_`Z[cd&_`hicdlm/"

    const/16 v10, 0xd3

    const/16 v11, 0x49

    const/4 v12, 0x3

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_e
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_f
    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_4

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v0, "A[bd\\Z\u0015hb\u0012XU]S_M_O\tSL_"

    const/16 v3, 0x6b

    const/16 v4, 0x66

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, ")=tsyx87nmsrjion.edjia`fe%"

    const/16 v8, 0xb8

    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_10
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_11 .. :try_end_11} :catch_4

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catch_5
    move-exception v0

    :try_start_12
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
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_12 .. :try_end_12} :catch_4

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public generateSecretKey(Ljava/lang/String;Ljava/lang/String;[C)Ljavax/crypto/SecretKey;
    .locals 17

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v1, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C
    :try_end_0
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    const/4 v2, 0x1

    const-class v8, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v9, "-3/;1*64F2\u00194IDFBF:-@LA*<OPNGRBUH"

    const/16 v10, 0x6b

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-class v12, [C

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p2, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore;

    :try_start_2
    sget-object v8, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v2, "\u001bK?<PFLF\u007fOGZ\u0004PK`"
    :try_end_2
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e

    const/16 v9, 0x50

    const/16 v10, 0x78

    const/4 v11, 0x2

    const-class v12, Luuuuuu/ppphhp;

    const-string v13, "n\u0005>?GH\n\u000bDEMNHIQR\u0014MNVWQRZ[\u001d"

    const/16 v14, 0xa2

    const/16 v15, 0xe7

    const/16 v16, 0x3

    invoke-static/range {v13 .. v16}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Ljava/lang/String;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x3

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v2

    const/4 v2, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v2

    const/4 v2, 0x3

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v2

    :try_start_3
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_4
    invoke-static {v8, v2}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v8, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v8, v2

    mul-int/2addr v2, v8

    sget v8, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v2, v8

    packed-switch v2, :pswitch_data_0

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v8, "HIJ\u0019\u001a!\u001eO\u001e\u001f&#\"#*\'X\'(/,"

    const/16 v9, 0x4c

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_c

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v8, "#\",$2\"6(\u000f*?"

    const/16 v9, 0xdc

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, [C

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v8, v9

    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    move-result-object v2

    check-cast v2, Ljavax/crypto/SecretKey;

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "{}|f\tj\u0005ws\u0006uZs\u0007UyUn\u0002zztvh"

    const/16 v5, 0x4e

    const/16 v6, 0x17

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Ljavax/crypto/SecretKey;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const-class v8, Ljava/security/KeyStore;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    const-class v8, [C

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    :try_start_7
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    :try_start_8
    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C
    :try_end_8
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "H7M=$?TOQMQE8KWL5GZ[YR]M`S"

    const/16 v6, 0x54

    const/4 v8, 0x2

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x1

    const-class v9, Ljava/security/KeyStore;

    aput-object v9, v6, v8

    const/4 v8, 0x2

    const-class v9, [C

    aput-object v9, v6, v8

    const/4 v8, 0x3

    const-class v9, Landroid/content/Context;

    aput-object v9, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v7, v5, v1

    :try_start_9
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    :cond_0
    :goto_0
    return-object v2

    :catch_0
    move-exception v1

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1
    :try_end_a
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v1, "\u0012\u0011\u001b\u0013!\u0011%\u0017\u0006\u0019\u0018(\u001c,\u0004\u001f4[#\u001f(,&&"

    const/16 v4, 0xe

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "AWXYZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v8, 0xf3

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    :try_start_b
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_9

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v1, v3, :cond_0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "$#\"nmrm\u001dihmhedid\u0014`_d_"

    const/16 v4, 0xd6

    const/16 v5, 0xe5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_c
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_8

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1
    :try_end_d
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    :catch_3
    move-exception v1

    move-object v2, v6

    goto/16 :goto_1

    :catch_4
    move-exception v1

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_5
    move-exception v1

    goto/16 :goto_1

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1
    :try_end_e
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    :catch_7
    move-exception v1

    goto/16 :goto_1

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_a
    move-exception v1

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1
    :try_end_f
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    :catch_b
    move-exception v1

    move-object v2, v5

    goto/16 :goto_1

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_d
    move-exception v1

    goto/16 :goto_1

    :catch_e
    move-exception v1

    move-object v2, v4

    goto/16 :goto_1

    :catch_f
    move-exception v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method getObjectFromEncryptedFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[C)Ljava/io/Serializable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[C)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "!\u001e,\n\u001b\u0018&\u0018&{\u0015(s\u001f\u001b\u0018t\u000e!\u001a\u001a\u0014\u0016\u0008"

    const/16 v4, 0x47

    const/16 v5, 0x7e

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, [C

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    const/4 v4, 0x1

    aput-object p1, v1, v4

    const/4 v4, 0x2

    aput-object p4, v1, v4

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    sget-object v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a\u0004tvvt/yr\u0006~~xzl&jxf0!im\u001e%in#\u00192\u0017"

    const/16 v6, 0x62

    const/16 v7, 0x87

    const/4 v8, 0x0

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "Ka\u001b\u001c$%fg!\"*+%&./p*+34./78y"

    const/16 v11, 0x68

    const/16 v12, 0x7f

    const/4 v13, 0x3

    invoke-static {v10, v11, v12, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v1

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v1

    const/4 v1, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v1

    :try_start_1
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->secureFileStorage:Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;

    const-string v3, "wv\u0007bv\u007f{z\r_\r\u000b\nb\r\u0003\u0013\u001b\u0013\u0018\n\nl\u0011\u0015\u000f"

    const/16 v6, 0xd9

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljavax/crypto/SecretKey;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v3, v6

    const/4 v6, 0x1

    aput-object v0, v3, v6

    :try_start_2
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "456\u0005\u0006\r\n;\n\u000b\u0012\u000f\u000e\u000f\u0016\u0013D\u0013\u0014\u001b\u0018"

    const/16 v6, 0x51

    const/4 v7, 0x2

    invoke-static {v2, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00135&((&`!-\"\\  \u001d+1\'*\u001a\u0018R!\u0013\u001a\u0014\u0011!K\u0014\u0018HO\u0014\u0019MC\\A"

    const/4 v2, 0x7

    const/16 v7, 0x32

    const/4 v8, 0x0

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "^r*)/.ml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ"

    const/16 v11, 0xd5

    const/4 v12, 0x5

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v11, v1

    :try_start_4
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v7, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v7, v2

    mul-int/2addr v2, v7

    sget v7, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v2, v7

    packed-switch v2, :pswitch_data_1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v7, "\"! lkpk\u001bgfkfcbgb\u0012^]b]"

    const/16 v8, 0xe

    const/16 v9, 0xb1

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getObjectFromServerEncryptedFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/Serializable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "A>L*;GJ8D%?:3;"

    const/16 v3, 0x8b

    const/16 v4, 0xe4

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_0
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\u0007\u000b\u0005\u000f\u0003y\u0004\u007f\u0010yg\u0002|u}\u0002"

    const/16 v4, 0x62

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "{zyFEJEtA@E@=<A<k87<7"

    const/16 v3, 0xa8

    const/16 v4, 0x3d

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    return-object v1

    :cond_1
    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "iftN`ga^n?jfc:bVdj`cSQ2TVN"

    const/16 v3, 0x54

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    const-class v4, [C

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    aput-object v2, v1, v8

    :try_start_3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "\u0005\u0006\u0007UV]Z\u000cZ[b_^_fc\u0015cdkh"

    const/16 v3, 0x90

    const/16 v4, 0xed

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    move-object v1, v0

    goto/16 :goto_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSavedFKNInfo()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v0, "lg|JPT"

    const/16 v1, 0xff

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "6JIHG~}\u0004\u0003zy\u007f~>utzyqpvu5"

    const/16 v4, 0x2e

    const/16 v5, 0x7d

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "t{MQS"

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "432~}\u0003}-yx}xutyt$poto"

    const/16 v4, 0x2e

    invoke-static {v3, v4, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "V%&-*[\\+,30/07434;8i89@="

    const/16 v5, 0x7b

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "678\u0007\u0008\u000f\u000c=\u000c\r\u0014\u0011\u0010\u0011\u0018\u0015F\u0015\u0016\u001d\u001a"

    const/16 v5, 0x46

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v1, v3, :cond_0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\u0016\u0017\u0018fgnk\u001dklspopwt&tu|y"

    const/16 v4, 0x90

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_a

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "xyzIJQN\u007fNOVSRSZW\tWX_\\"

    const/16 v4, 0xad

    const/16 v5, 0x97

    invoke-static {v3, v4, v5, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_8

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "DEF\u0015\u0016\u001d\u001aK\u001a\u001b\"\u001f\u001e\u001f&#T#$+("

    const/16 v4, 0xf4

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    const/16 v1, 0xba

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0012&%$#ZY_^VU[Z\u001aQPVUMLRQ\u0011"

    const/16 v6, 0xd5

    const/16 v7, 0x85

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n\u0010\u0014"

    const/16 v3, 0x95

    const/16 v4, 0xac

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ";Q\u000b\u000c\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v7, 0xf1

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v12

    :try_start_8
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C

    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "vu\u0006au~zy\u000c^\u000c\n\ta\u000c\u0002\u0012\u001a\u0012\u0017\t\tk\u0010\u0014\u000e"

    const/16 v6, 0x47

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    const-class v7, [C

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    aput-object v1, v5, v10

    aput-object v2, v5, v11

    aput-object v3, v5, v12

    :try_start_9
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "PO_?a`X^X8ecbI\\[nl`K_hdcu"

    const/16 v3, 0x34

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Ljava/io/Serializable;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v9

    :try_start_a
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecretKeyFromKeystore(Ljava/lang/String;Ljava/lang/String;[C)Ljavax/crypto/SecretKey;
    .locals 11

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C
    :try_end_0
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x1

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "\u0011\u0017\u0013\u001f\u0015\u000e\u001a\u0018*\u0016|\u0018-(*&*\u001e\u0011$0%\u000e 342+6&9,"

    const/16 v5, 0xe9

    const/16 v6, 0xc2

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, [C

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    :try_start_1
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "gfe2161`-,1,)(-(W$#(#"

    const/16 v4, 0xbc

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    move-object v1, v0

    :cond_0
    :goto_1
    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v0, "#E68<@8o:3Fk1+24,*~c\u0008:$%/2&+)"

    const/16 v4, 0xd3

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "t\t\u0008\u0007\u0006=<BA98>=|43980/54s"

    const/16 v8, 0xa2

    const/16 v9, 0x35

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_4
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    :try_start_5
    new-instance v1, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v1, p3}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-virtual {v0, p2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;
    :try_end_5
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_5
    move-exception v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "#$%st{x*xy\u0001}|}\u0005\u00023\u0002\u0003\n\u0007"

    const/16 v4, 0x5e

    const/16 v5, 0xe0

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    goto/16 :goto_1

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

    :cond_2
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method getSeenActivationHash()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    const-string v0, "G@S89:J>J4F:?=-@108"

    const/16 v1, 0x8b

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ocba`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN"

    const/16 v5, 0x96

    invoke-static {v4, v5, v13, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1,A(=?;?3.14F<J6J@GG9NABL"

    const/16 v2, 0x1d

    const/16 v3, 0xa7

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "?S\u000b\n\u0010\u000fNM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D{z\u0001\u007fwv|{;"

    const/16 v6, 0x51

    invoke-static {v5, v6, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v1, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v12

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\u0001\u0004\u0016\u000c\u001a\u0006\u001a\u0010\u0017\u0017\t\u001e\u0011\u0012\u001c"

    const/16 v3, 0x3e

    const/16 v4, 0x1f

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0012&]\\ba! WV\\[SRXW\u0017NMSRJION\u000e"

    const/16 v7, 0x28

    invoke-static {v6, v7, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v12

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C

    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "\u0016\u0013!z\r\u0014\u000e\u000b\u001bk\u0017\u0013\u0010f\u000f\u0003\u0011\u0017\r\u0010\u007f}^\u0001\u0003z"

    const/16 v6, 0x90

    const/16 v7, 0x3f

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    const-class v7, [C

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v10

    aput-object v1, v5, v9

    aput-object v2, v5, v11

    aput-object v3, v5, v12

    :try_start_3
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "qp\u0001`\u0003\u0002y\u007fyY\u0007\u0005\u0004j}|\u0010\u000e\u0002l\u0001\n\u0006\u0005\u0017"

    const/16 v3, 0xd7

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Ljava/io/Serializable;

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v10

    :try_start_4
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method getSeenDeleteMessageHash()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "\u0017\u0010#\u0008\u000c\u000c\u0012\n\u0018\u0008\u0001\u000e\u0005\u0012\u0011}\u0003\u007fx\u000c|{\u0004"

    const/16 v1, 0x29

    const/16 v2, 0xaa

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "`v019:{|67?@:;CD\u0006?@HICDLM\u000f"

    const/16 v5, 0x7d

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

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ";6K2GIEI=8>@HBRD?NGVWFMLG\\OPZ"

    const/16 v3, 0x4f

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "\u000f]^eb\u0014\u0015cdkhgholklsp\"pqxu"

    const/16 v6, 0x16

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v1, v4, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const-class v1, Luuuuuu/ppphhp;

    const-string v4, "y\u0010\u0011\u0012\u0013LMUVPQYZ\u001cUV^_YZbc%"

    const/16 v5, 0x77

    const/16 v6, 0x60

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v10

    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "?AICSE@OHWXGNMH]PQ["

    const/16 v3, 0x5a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "5IHGF}|\u0003\u0002yx~}=tsyxpout4"

    const/16 v6, 0xb3

    const/4 v7, 0x7

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

    aput-object v2, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x11

    sput v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v4, 0x39

    sput v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_1
    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "nkySelfcsDokh?g[ioehXV7Y[S"

    const/16 v6, 0xd7

    const/16 v7, 0x5f

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    const-class v7, [C

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    aput-object v2, v5, v10

    aput-object v3, v5, v11

    :try_start_4
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "WVfFhg_e_?ljiPcbusgRfokj|"

    const/16 v3, 0x25

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Ljava/io/Serializable;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    :try_start_5
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

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
.end method

.method getServerToken(Z)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->userSession:Luuuuuu/hyhyhh;

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\u0008VW^[\r\u000e\\]da`ahedeli\u001bijqn"

    const/16 v4, 0x98

    const/16 v5, 0xf2

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    invoke-virtual {v1}, Luuuuuu/hyhyhh;->b007000700070p00700070p007000700070()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "09\u00193.\'/\u0012.*)%)!\u0008.\u001c("

    const/16 v2, 0x41

    const/16 v3, 0x77

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "ab1296g67>;:;B?>?FCtCDKH"

    const/16 v3, 0xbe

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr v1, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "C\u0012\u0013\u001a\u0017\u0016\u0017\u001e\u001bL\u001b\u001c# \u001f \'$#$+(Y()0-"

    const/16 v3, 0x69

    const/16 v4, 0x76

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "kji65:5d1050-,1,[(\',\'"

    const/16 v2, 0xf3

    invoke-static {v1, v2, v7, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->userSession:Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->bppp007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

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

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->userSession:Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b007000700070p00700070p007000700070()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public hasSeenActivation(Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "HES1BAI\u001b<L@L6H<A?\u00180A5"

    const/16 v2, 0x9e

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "[fceigW9QbV"

    invoke-static {v2, v5, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    :try_start_1
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v2, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v2, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v2, v5, :cond_0

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "/01\u007f\u0001\u0008\u00056\u0005\u0006\r\n\t\n\u0011\u000e?\u000e\u000f\u0016\u0013"

    const/16 v6, 0xf9

    const/16 v7, 0xd0

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "NOP\u001f \'$U$%,)()0-^-.52"

    const/16 v6, 0x75

    invoke-static {v5, v6, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v5, v2

    mul-int/2addr v2, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v2, v5

    packed-switch v2, :pswitch_data_0

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "\u0013\u0014\u0015cdkh\u001ahipmlmtq#qryv"

    const/16 v6, 0x58

    const/16 v7, 0x57

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    return v0

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

    :cond_1
    move v0, v4

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasSeenDeleteMessage(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "`_oObcmDfnhxjSl{|krqUo\u0003x"

    const/16 v4, 0x31

    const/16 v5, 0xc6

    const/4 v6, 0x3

    invoke-static {v1, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "anmqwwiMgzp"

    const/16 v5, 0x48

    const/16 v6, 0xc9

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    :try_start_1
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "^_`/074e45<989@=n=>EB"

    const/16 v4, 0xa8

    invoke-static {v1, v4, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "~\u007f\u0001OPWT\u0006TU\\YXY`]\u000f]^eb"

    const/16 v5, 0x8d

    invoke-static {v4, v5, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v1, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "#\"!mlql\u001chglgdchc\u0013_^c^"

    const/16 v4, 0xfc

    const/16 v5, 0x41

    invoke-static {v1, v4, v5, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    move v0, v2

    :goto_0
    return v0

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

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    move v0, v3

    goto :goto_0

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

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public initializeKeystoreWithPassphrase(Ljava/lang/String;[CZ)Ljava/security/KeyStore;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v5

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_e

    move-result-object v2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "x\u0004W{\u007fye\t|\u000c~\t\u0010"

    const/16 v3, 0xa6

    const/16 v4, 0x18

    const/4 v6, 0x2

    invoke-static {v1, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_10

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v5, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    sget-object v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v0, "p#\u0013\u001c\u001c\u0010\u0014\u000cC\u000e\u0007\u001ar\u0013\r\u000f\u0001:\u0006\u0008xzzx"
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_10

    const/16 v3, 0x54

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "1EDCByx~}utzy9poutlkqp0"

    const/16 v7, 0x80

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_10

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_10

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    move-object v2, v1

    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_0

    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u001b?26<B<uF>xE@UPRNRF\u0002IENRLL$\nN^ROcU\u0011`Xk\u0015ee]"

    const/16 v5, 0x4e

    const/4 v6, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u000f#\"! WV\\[SRXW\u0017NMSRJION\u000e"

    const/16 v9, 0xa2

    const/16 v10, 0x4f

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_5
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_c

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    :try_start_6
    new-instance v2, Ljava/io/IOException;

    const-string v0, "\n\u0003\u0016;\t\t\r7\u0003\u0005uwwu"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_9

    const/16 v3, 0x4c

    const/16 v4, 0x15

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, ".Byx~}=<srxwonts3jionfekj*"

    const/16 v8, 0x1a

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_7
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_8
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_9

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int v3, v0, v3

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v4, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "ihg4383b/.3.+*/*Y&%*%"

    const/16 v5, 0x6b

    const/16 v6, 0x8c

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_f

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v3, v0, :cond_2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "nop?@GDuDELIHIPM~MNUR"

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_d

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "10/{z\u007fz*vuzurqvq!mlql"

    const/16 v4, 0xe3

    const/16 v5, 0xb2

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_b
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_2
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_c} :catch_9

    :catch_2
    move-exception v0

    :goto_3
    sget-object v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0003%\u0016\u0018\u001c \u0018O\u001e\u0014L\u0017\u0010#\u001c\u001c\u0016\u0018\nC\t\u0003\n\u000c\u0004\u0002<\u0002\u0004\u0008y\u0004\u0003\u000fO3u\u0004up\u0003r,yo\u0001(vtj2#Gy ,<\u001d"

    const/16 v4, 0xe3

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "BVUTS\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ\u0002\u0001\u0007\u0006}|\u0003\u0002A"

    const/16 v8, 0x10

    const/16 v9, 0x6f

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_d
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :try_start_e
    invoke-virtual {v2, v0, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v0, "g_r\u001chcxSuqui%rvimoo"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_e} :catch_9

    const/16 v4, 0xcd

    const/16 v5, 0x2a

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "Yo)*23tu/08934<=~89AB<=EF\u0008"

    const/16 v9, 0xba

    const/16 v10, 0x44

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_f
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_f .. :try_end_f} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_10
    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_10 .. :try_end_10} :catch_9

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :cond_4
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :try_start_11
    invoke-virtual {v2, v0, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Ljava/security/KeyStoreException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_11 .. :try_end_11} :catch_10

    :catch_6
    move-exception v0

    move-object v1, v2

    :goto_5
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_13 .. :try_end_13} :catch_9

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

    move-object v1, v4

    :goto_6
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_10
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_11
    move-exception v0

    move-object v1, v3

    goto/16 :goto_1

    :catch_12
    move-exception v0

    goto :goto_5

    :catch_13
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method

.method initializeTokens()Z
    .locals 12

    const/16 v11, 0x2a

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vppppp;->bp0070p0070p00700070p0070p(Landroid/content/Context;)Luuuuuu/pvpppp;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/pvpppp;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v4

    invoke-virtual {v4}, Luuuuuu/hyhyhh;->b007000700070007000700070p007000700070()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "a`pFlrtbpfi"

    const/16 v6, 0xf8

    invoke-static {v1, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v1, v6, :cond_0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v6, "987\u0004\u0003\u0008\u00032~}\u0003}zy~y)utyt"

    const/16 v7, 0xd3

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sput v11, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "xw\u0008h\u0005\u0002|\u0007\\\u0010\u000e\u000f\u0003\r\u0014"

    const/16 v7, 0x30

    invoke-static {v6, v7, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    :try_start_2
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "zw\u0006Y}\u0002\u0002mymn"

    const/16 v7, 0x8e

    const/16 v8, 0xdc

    invoke-static {v6, v7, v8, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v7, "nm}^zwr|autw\u0002\t"

    const/16 v8, 0xd6

    invoke-static {v7, v8, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    :try_start_4
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Luuuuuu/hyhyhh;->b007000700070p00700070p007000700070()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v6, :cond_1

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sput v11, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_1
    if-nez v1, :cond_2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "\\KaQ0cabV`gHda\\f"

    const/16 v6, 0x4d

    invoke-static {v1, v6, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    :try_start_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    move v0, v2

    :goto_0
    return v0

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

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method isFilePresent(Ljava/lang/String;)Z
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<"

    const/16 v5, 0x3c

    const/16 v6, 0x2f

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v7, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v7

    sget v7, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v7

    sget v7, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v7

    sget v7, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v7, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v7, "gfe2161`-,1,)(-(W$#(#"

    const/16 v8, 0x7a

    invoke-static {v7, v8, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const-class v0, Luuuuuu/ppphhp;

    const-string v7, "\';rqwv65lkqphgml,cbhg_^dc#"

    const/16 v8, 0x3e

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v12

    :try_start_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "MNO\u001e\u001f&#T#$+(\'(/,],-41"

    const/16 v4, 0xb4

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

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

    :pswitch_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isServerTokenCurrentAndValid(Ljava/lang/String;)Z
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->userSession:Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b007000700070007000700070p007000700070()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "_\\j>bffR^RS"

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-static {v1, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "^[iHb]V^2c_^PX]"

    const/4 v6, 0x5

    invoke-static {v5, v12, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    :try_start_1
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "\u000c\u000b\u001bp\u0017\u001d\u001f\r\u001b\u0011\u0014"

    const/16 v6, 0x91

    invoke-static {v5, v6, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "\"!1\u0012.+&0\u0015)(+5<"

    const/16 v7, 0x1d

    invoke-static {v6, v7, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    :try_start_3
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "YFZH%VRQCKP/ID=E"

    const/16 v5, 0x61

    const/16 v6, 0xb7

    invoke-static {v1, v5, v6, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v4, v1, v2

    :try_start_4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "D\u0013\u0014\u001b\u0018IJ\u0019\u001a!\u001e\u001d\u001e%\"!\")&W&\'.+"

    const/16 v5, 0x70

    invoke-static {v4, v5, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "\u0005\u0004\u0003ONSN}JINIFEJEtA@E@"

    const/16 v4, 0xf7

    const/16 v5, 0xe3

    invoke-static {v1, v4, v5, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    move v1, v2

    :goto_0
    sget-object v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "?J+>LQAO2NKFP&YWXLV]+YPCO[YU\u0012"

    const/16 v6, 0xf0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\n !\"#\\]ef`aij,efnoijrs5"

    const/16 v9, 0x27

    invoke-static {v8, v9, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v11

    :try_start_7
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz v0, :cond_3

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "s~{}\u0002\u007foQizn"

    const/16 v5, 0x39

    const/16 v6, 0xb5

    invoke-static {v4, v5, v6, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    :try_start_8
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "!\"pqxu\'uv}zyz\u0002~}~\u0006\u00034\u0003\u0004\u000b\u0008"

    const/16 v5, 0x21

    const/16 v6, 0x1d

    invoke-static {v4, v5, v6, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    move v1, v2

    goto/16 :goto_0

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

    :cond_2
    move v1, v2

    goto/16 :goto_0

    :cond_3
    move v1, v3

    goto/16 :goto_0
.end method

.method public isTokenRollingOver()Z
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vppppp;->bp0070p0070p00700070p0070p(Landroid/content/Context;)Luuuuuu/pvpppp;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/pvpppp;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "XYZ)*1._./6323:7h78?<"

    const/16 v5, 0xda

    const/16 v6, 0x1a

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, ">?@\u000f\u0010\u0017\u0014E\u0014\u0015\u001c\u0019\u0018\u0019 \u001dN\u001d\u001e%\""

    const/16 v5, 0x7e

    const/16 v6, 0x23

    invoke-static {v4, v5, v6, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    invoke-virtual {v1}, Luuuuuu/hyhyhh;->b007000700070007000700070p007000700070()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Luuuuuu/hyhyhh;->b007000700070p00700070p007000700070()Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v6, v0

    mul-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v6

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_1
    invoke-virtual {v1}, Luuuuuu/hyhyhh;->bppp007000700070p007000700070()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "$!/\u0003\'++\u0017#\u0017\u0018"

    const/16 v7, 0xc2

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v6, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v7, "[ZjKgd_i?rpqeov"

    const/16 v8, 0x79

    invoke-static {v7, v8, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    :try_start_3
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v6, ":E\'C@;E*HFGEKE.VFT"

    const/4 v7, 0x7

    const/16 v8, 0xc8

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v1, v6, v2

    aput-object v0, v6, v12

    :try_start_4
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    sget-object v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$/\u0011-*%/\u0014201/5/\u0018@0>l"

    const/16 v6, 0xe7

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "Lbcde\u001f ()#$,-n()12,-56w"

    const/16 v9, 0xe2

    const/16 v10, 0x79

    invoke-static {v8, v9, v10, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v12

    :try_start_5
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return v1

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

    :cond_0
    move v1, v3

    goto :goto_0

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

.method public isTokenRollingOver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/16 v8, 0x47

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "T_\\^b`P2J[O"

    invoke-static {v3, v8, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    :try_start_0
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v4, :cond_0

    sput v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "%$#onsn\u001ejinifeje\u0015a`e`"

    const/16 v5, 0x84

    invoke-static {v4, v5, v8, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    if-nez v3, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "@MLPVVH,FYO"

    const/16 v4, 0xa8

    const/16 v5, 0xcb

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    :try_start_2
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\u0018\u0017\u0016bafa\u0011]\\a\\YX]X\u0008TSXS"

    const/16 v4, 0x25

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reEncryptObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 13

    const/4 v2, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int v3, v1, v3

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "4\u0003\u0004\u000b\u0008\u0007\u0008\u000f\u000c=\u000c\r\u0014\u0011\u0010\u0011\u0018\u0015\u0014\u0015\u001c\u0019J\u0019\u001a!\u001e"

    const/16 v5, 0x68

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "OPQ !(%V%&-*)*1._./63"

    const/16 v4, 0xb5

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const/4 v1, 0x0

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "nkySelfcsDokhM^jm[g9aUci_bRP1SUM"

    const/16 v5, 0x28

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    :try_start_2
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const/4 v3, 0x1

    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, " \r!\u000fw\n\u0011\u000b\u0008\u0018v\u0011s\u0005\u0011\u0014\u0002\u000e_\u0008{\n\u0010\u0006\txvWy{s"

    const/16 v6, 0x46

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/io/Serializable;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p4, v5, v1

    const/4 v1, 0x2

    aput-object p2, v5, v1

    const/4 v1, 0x3

    aput-object p3, v5, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    :try_start_3
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "CBA\u000e\r\u0012\r<\t\u0008\r\u0008\u0005\u0004\t\u00043\u007f~\u0004~"

    const/16 v4, 0x5f

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "CDE\u0014\u0015\u001c\u0019J\u0019\u001a!\u001e\u001d\u001e%\"S\"#*\'"

    const/16 v4, 0x4f

    const/16 v5, 0x90

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_1
    :pswitch_0
    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ")\u001d}(\u001e.6.3\u0006*.(c"

    const/16 v5, 0xd7

    const/16 v6, 0xa1

    const/4 v7, 0x2

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "Wm\'(01rs-.6712:;|67?@:;CD\u0006"

    const/16 v10, 0x74

    const/4 v11, 0x2

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    :try_start_6
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "\u001a5\u001c"

    const/16 v5, 0xfb

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, ",@?>=tsyxpout4kjpogflk+"

    const/16 v9, 0xb5

    const/4 v10, 0x3

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v1

    :try_start_7
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method removeEncryptedObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C
    :try_end_0
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_0 .. :try_end_0} :catch_1

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "7;5?3*40@*\u000f(;44.0\"\u0013$.!\u0008\u0018)($\u001b$\u0012#\u0014"

    const/16 v3, 0xb1

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    const-class v4, [C

    aput-object v4, v3, v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v11

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p2, v2, v8

    aput-object v0, v2, v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v11

    :try_start_1
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    :try_start_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->secureFileStorage:Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;
    :try_end_2
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_2 .. :try_end_2} :catch_1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;

    const-string v3, "}qz}\u0006uV\u0001v\u0007\u000f\u0007\u000c}}i}\u0007\u0003\u0002\u0014"

    const/16 v4, 0x99

    const/16 v5, 0xef

    invoke-static {v3, v4, v5, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const-class v5, Ljava/security/KeyStore;

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object p3, v3, v9

    aput-object v0, v3, v11

    :try_start_3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v0

    sget-object v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v3, "OIPRZVH\u0002JN~PBIJP>\u001dE9GMCF64\u001e071.>"

    const/16 v4, 0x17

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int v5, v0, v5

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v6, ".|}\u0005\u0002\u0001\u0002\t\u00067\u0006\u0007\u000e\u000b\n\u000b\u0012\u000f\u000e\u000f\u0016\u0013D\u0013\u0014\u001b\u0018"

    const/16 v7, 0x65

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v5, v0, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "\u001a\u0019\u0018dchc\u0013_^c^[Z_Z\nVUZU"

    const/16 v6, 0x13

    const/16 v7, 0x35

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "WXY()0-^-.521296g67>;"

    const/16 v6, 0x3a

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    const-class v0, Luuuuuu/ppphhp;

    const-string v5, "|\u0011\u0010\u000f\u000eEDJIA@FE\u0005<;A@87=<{"

    const/16 v6, 0x9d

    const/16 v7, 0x38

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v8

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v11

    :try_start_8
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

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

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_9 .. :try_end_9} :catch_1

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeFKNInfo()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v0, "5.A\r\u0011\u0013"

    const/16 v1, 0xdc

    const/16 v2, 0x27

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "3G~}\u0004\u0003BAxw}|tsyx8ontskjpo/"

    const/16 v5, 0x57

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "nuGKM"

    const/16 v2, 0xfb

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Sijkl&\'/0*+34u/08934<=~"

    const/16 v5, 0x38

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v11

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "uy{"

    const/16 v3, 0xde

    const/16 v4, 0x8e

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "H^\u0018\u0019!\"cd\u001e\u001f\'(\"#+,m\'(01+,45v"

    const/16 v7, 0x3d

    const/16 v8, 0x57

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v12

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v3, v4, :cond_0

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "HGF\u0013\u0012\u0017\u0012A\u000e\r\u0012\r\n\t\u000e\t8\u0005\u0004\t\u0004"

    const/16 v5, 0x89

    const/16 v6, 0x6f

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "zyxEDIDs@?D?<;@;j76;6"

    const/16 v5, 0xf5

    const/16 v6, 0x70

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "\u001b\u001c\u001dklsp\"pqxutu|y+yz\u0002~"

    const/16 v5, 0x63

    const/16 v6, 0xaa

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1d

    sput v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "gfe2161`-,1,)(-(W$#(#"

    const/16 v5, 0x53

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    :pswitch_0
    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "ugnoucBj^lrhk[YCU\\VSc"

    const/16 v5, 0xbd

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v1, v4, v10

    aput-object v2, v4, v11

    :try_start_7
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public replaceKey(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;[C)Z
    .locals 11

    const/4 v1, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\t\u0008\u0007SRWR\u0002NMRMJINIxEDID"

    const/16 v4, 0x48

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\n\u000b\u000cZ[b_\u0011_`gdcdkh\u001ahipm"

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C
    :try_end_2
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v3, 0x1

    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "\r\u0011\u000b\u0015\t\u007f\n\u0006\u0016\u007fd}\u0011\n\n\u0004\u0006why\u0004v]m~}ypygxi"

    const/16 v6, 0x99

    const/16 v7, 0x3d

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, [C

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v0

    :try_start_3
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "PTUAeIeZXl^E`uFlJezuwswk"

    const/16 v5, 0x99

    const/16 v6, 0x2b

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljavax/crypto/SecretKey;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/security/KeyStore;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, [C

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    :try_start_4
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C
    :try_end_5
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "&\u0013\'\u0015y\u0013&\u001f\u001f\u0019\u001b\r}\u000f\u0019\u000cr\u0003\u0014\u0013\u000f\u0006\u000f|\u000e~"

    const/16 v6, 0x44

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/security/KeyStore;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, [C

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    :try_start_6
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_1
    sget-object v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v0, "O}~|\u0001/y\u007f2\u0006y\u0006\u0003x{~e\u0001\u0016EG"

    const/16 v3, 0x78

    const/16 v4, 0x90

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u000f%^_gh*+demnhiqr4mnvwqrz{="

    const/16 v8, 0x26

    const/4 v9, 0x6

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_7
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_1

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
    :try_end_8
    .catch Lcom/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method saveCurrentToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "0-;\u000f377#/#$"

    const/16 v2, 0x21

    const/16 v3, 0x16

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\tWX_\\\u000e\u000f]^ebabifefmj\u001cjkro"

    const/16 v4, 0xb6

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "t\u0002\u0001\u0005\u000b\u000b|`z\u000e\u0004"

    const/16 v3, 0xb8

    const/16 v4, 0xd6

    invoke-static {v2, v3, v4, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_2
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "M>L+E@9A\u0015FBA3;@"

    const/16 v4, 0x92

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    aput-object v1, v3, v7

    :try_start_3
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "0/.zy~y)utytqpup lkpk"

    const/16 v2, 0x32

    invoke-static {v1, v2, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public saveKeystoreWithPassphrase(Ljava/lang/String;Ljava/security/KeyStore;[CLandroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v7, 0x33

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    sput v7, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\u0014\u0015\u0016deli\u001bijqnmnur$rszw"

    const/16 v4, 0x31

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "IJK\u001a\u001b\"\u001fP\u001f \'$#$+(Y()0-"

    const/4 v4, 0x1

    invoke-static {v3, v7, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p4, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-virtual {p2, v0, p3}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

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

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_2

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

.method saveObjectToEncryptedFile(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[C)Ljava/lang/String;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[C)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "\u001f\u001c*\u0008\u0019\u0016$\u0016$y\u0013&q\u001d\u0019\u0016r\u000c\u001f\u0018\u0018\u0012\u0014\u0006"

    const/16 v4, 0xa3

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, [C

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v1, v4

    const/4 v4, 0x1

    aput-object p2, v1, v4

    const/4 v4, 0x2

    aput-object p5, v1, v4

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_2

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v1, "<;E=K;OA0CBRFV.I^"

    const/16 v4, 0xa9

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, [C

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    const/4 v4, 0x1

    aput-object p3, v1, v4

    const/4 v4, 0x2

    aput-object p5, v1, v4

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    move-object v1, v0

    :goto_0
    sget-object v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v5, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "-./}~\u0006\u00034\u0003\u0004\u000b\u0008\u0007\u0008\u000f\u000c=\u000c\r\u0014\u0011"

    const/16 v6, 0x25

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "b\u0005uwwu0zs\u0007\u007f\u007fy{m\'kyg1\"jn\u001f&jo$\u001a3\u0018"

    const/16 v7, 0xe8

    const/4 v8, 0x3

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v9, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v0, v9

    sget v9, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v0, v9

    sget v9, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v9

    sget v9, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v9, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v9, "\n\t\u0008TSXS\u0003ONSNKJOJyFEJE"

    const/16 v10, 0xab

    const/4 v11, 0x4

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_1
    const-class v0, Luuuuuu/ppphhp;

    const-string v9, "\u0003\u0019\u001a\u001b\u001cUV^_YZbc%^_ghbckl."

    const/16 v10, 0x10

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v10, v6

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v10, v6

    :try_start_4
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->secureFileStorage:Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;

    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;

    const-string v5, "(\u0015)\u0017\u007f\u0012\u0019\u0013\u0010 ~\u0019m\u0016\n\u0018\u001e\u0014\u0017\u0007\u0005e\u0008\n\u0002"

    const/16 v6, 0xd2

    const/16 v7, 0x87

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/io/Serializable;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljavax/crypto/SecretKey;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p4, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    :try_start_5
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k\u000e~\u0001\u0001~9y\u0006z5y\u0002u\u0004\n\u007f\u0003rp+ykrliy$lp!(lq&\u001c5\u001a"

    const/16 v6, 0x30

    const/4 v7, 0x4

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\u0014(\'&%\\[a`XW]\\\u001cSRXWONTS\u0013"

    const/16 v10, 0x80

    const/16 v11, 0xcc

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v1

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v1

    :try_start_6
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

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

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public saveObjectToServerEncryptedFile(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "?<J(9EH6B#=819"

    const/16 v3, 0x14

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    :try_start_0
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "pon;:?:i65:52161`-,1,"

    const/16 v3, 0xf0

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "fgh78?<m<=DA@AHEvEFMJ"

    const/16 v3, 0x56

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "TAUC,>E?<L+E\u001aB6DJ@C31\u001246."

    const/16 v3, 0xce

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/io/Serializable;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v9

    const-class v4, [C

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    aput-object p4, v2, v9

    aput-object v0, v2, v8

    :try_start_3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "NOP\u001f \'$U$%,)()0-^-.52"

    const/16 v3, 0x4e

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :goto_0
    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0

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

.method saveRecentToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "liwKoss_k_`"

    const/16 v2, 0xf6

    const/16 v3, 0x82

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "o|{\u007f\u0006\u0006w[u\t~"

    const/16 v3, 0x8b

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_1
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int v3, v2, v3

    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v2, v4, :cond_0

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "\u0011\u0010\u000f[Z_Z\nVUZURQVQ\u0001MLQL"

    const/16 v5, 0xd0

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v3, v2, :cond_1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "WXY()0-^-.521296g67>;"

    const/16 v4, 0xf3

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\"#$rszw)wx\u007f|{|\u0004\u00012\u0001\u0002\t\u0006"

    const/16 v4, 0x5f

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_1
    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "M@P1MJEO4HGJT["

    const/16 v4, 0xdc

    const/16 v5, 0x7b

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    aput-object v1, v3, v7

    :try_start_5
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

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
.end method

.method public storeFKN(Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const-string v0, "tm\u0001LPR"

    const/16 v1, 0x1a

    const/16 v2, 0xdb

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0004\u0018ONTS\u0013\u0012IHNMEDJI\t@?ED<;A@\u007f"

    const/16 v5, 0x62

    const/16 v6, 0x83

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u001a#v|\u0001"

    const/16 v2, 0x17

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Pdcba\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X\u0010\u000f\u0015\u0014\u000c\u000b\u0011\u0010O"

    const/16 v5, 0x91

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v12

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " &*"

    const/16 v3, 0xb0

    const/16 v4, 0xa7

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "g{3287vu-,21)(.-l$#)( \u001f%$c"

    const/16 v7, 0x7a

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v10

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int v4, v3, v4

    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v3, v5, :cond_0

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "abc23:7h78?<;<C@q@AHE"

    const/16 v6, 0xa9

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v3, 0x49

    sput v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v4, v3, :cond_1

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "tsr?>C>m:9>965:5d1050"

    const/16 v5, 0xce

    const/16 v6, 0x1e

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "@AB\u0011\u0012\u0019\u0016G\u0016\u0017\u001e\u001b\u001a\u001b\"\u001fP\u001f \'$"

    const/16 v5, 0x5d

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_1
    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C

    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "/\u001e4$\u000f#,(\'9\u001a6\r7-=E=B44\u0017;?9"

    const/16 v6, 0x3e

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/io/Serializable;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v12

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    const-class v7, [C

    aput-object v7, v6, v13

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v9

    aput-object v0, v5, v11

    aput-object v1, v5, v12

    aput-object v2, v5, v10

    aput-object v3, v5, v13

    :try_start_6
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
.end method

.method public storeSeenActivationHash(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :pswitch_0
    const-string v1, "\n\u0003\u0016z{|\r\u0001\rv\t|\u0002\u007fo\u0003srz"

    const/16 v2, 0x70

    const/4 v3, 0x4

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, ";<=\u000c\r\u0014\u0011B\u0011\u0012\u0019\u0016\u0015\u0016\u001d\u001aK\u001a\u001b\"\u001f"

    const/16 v5, 0xd7

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v4, v0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "&\'(vw~{-{|\u0004\u0001\u007f\u0001\u0008\u00056\u0005\u0006\r\n"

    const/16 v6, 0x5f

    const/16 v7, 0xe2

    invoke-static {v5, v6, v7, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v0, v4, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v4, "\t\n\u000bYZa^\u0010^_fcbcjg\u0019ghol"

    const/16 v5, 0xd8

    const/16 v6, 0x33

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    const-class v0, Luuuuuu/ppphhp;

    const-string v4, "awxyz45=>89AB\u0004=>FGABJK\r"

    const/16 v5, 0x3f

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v11

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0013\u000e#\n\u001f!\u001d!\u0015\u0010\u0013\u0016(\u001e,\u0018,\"))\u001b0#$."

    const/16 v2, 0x8c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Kabcd\u001e\u001f\'(\"#+,m\'(01+,45v"

    const/16 v5, 0x34

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v11

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\u001f 0$0\u001a, %#\u0013&\u0017\u0016\u001e"

    const/16 v3, 0xe7

    const/16 v4, 0x26

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u007f\u0014KJPO\u000f\u000eEDJIA@FE\u0005<;A@87=<{"

    const/16 v7, 0xca

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v12

    :try_start_5
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C

    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, ":)?/\u001a.732D%A\u0018B8HPHM??\"FJD"

    const/16 v6, 0x46

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/io/Serializable;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v7, 0x4

    const-class v8, [C

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v9

    aput-object v0, v5, v10

    aput-object v1, v5, v11

    aput-object v2, v5, v12

    const/4 v0, 0x4

    aput-object v3, v5, v0

    :try_start_6
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public storeSeenDeleteMessageHash(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v0, "\u0008\u0001\u0014x||\u0003z\txq~u\u0003\u0002nspi|mlt"

    const/16 v1, 0xb4

    const/16 v2, 0xad

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "s\nCDLM\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\""

    const/16 v5, 0x90

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "94I0EGCG;6<>F@PB=LETUDKJEZMNX"

    const/16 v3, 0x66

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v4, v1

    sget v5, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bb00620062b00620062b0062:I

    add-int/2addr v1, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    mul-int/2addr v1, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b006200620062b00620062b0062:I

    rem-int/2addr v1, v6

    sget v6, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v1, v6, :cond_0

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v6, "`ab1296g67>;:;B?p?@GD"

    const/16 v7, 0xfd

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_0
    rem-int v1, v4, v5

    sget v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    if-eq v1, v4, :cond_1

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->bbbb006200620062b0062:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;->b0062b0062b00620062b0062:I

    :cond_1
    const-class v1, Luuuuuu/ppphhp;

    const-string v4, "y\u0010\u0011\u0012\u0013LMUVPQYZ\u001cUV^_YZbc%"

    const/16 v5, 0x72

    const/16 v6, 0x24

    invoke-static {v4, v5, v6, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v11

    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ffldrb[h_lkX]ZSfWV^"

    const/16 v3, 0x9a

    const/16 v4, 0x1d

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "aw12:;|}78@A;<DE\u0007@AIJDEMN\u0010"

    const/16 v7, 0x55

    const/16 v8, 0x56

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v12

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;->PASSWORD:[C

    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "\"\u000f#\u0011y\u000c\u0013\r\n\u001ax\u0013g\u0010\u0004\u0012\u0018\u000e\u0011\u0001~_\u0002\u0004{"

    const/16 v6, 0xdd

    const/16 v7, 0xf1

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/io/Serializable;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v12

    const-class v7, [C

    aput-object v7, v6, v13

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v9

    aput-object v0, v5, v10

    aput-object v1, v5, v11

    aput-object v2, v5, v12

    aput-object v3, v5, v13

    :try_start_4
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
.end method
