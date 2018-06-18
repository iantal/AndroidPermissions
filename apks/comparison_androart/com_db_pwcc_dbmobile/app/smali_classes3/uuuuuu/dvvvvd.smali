.class public Luuuuuu/dvvvvd;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvdvvd$ddvvvd;


# static fields
.field public static b006800680068hh0068hhh:I = 0x2

.field public static b0068h0068hh0068hhh:I = 0x17

.field public static bh00680068hh0068hhh:I = 0x1

.field public static bhhh0068h0068hhh:I


# instance fields
.field public b00680068006800680068hhhh:Ljava/lang/String;

.field public b00680068hhh0068hhh:Luuuuuu/vdvvdv;

.field public b0068hhhh0068hhh:Ljava/lang/String;

.field public bh0068hhh0068hhh:Luuuuuu/ddvddv$vdvddv;

.field public bhh0068hh0068hhh:Luuuuuu/vvdvvd$vdvvvd;

.field public bhhhhh0068hhh:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;


# direct methods
.method public constructor <init>(Luuuuuu/vvdvvd$vdvvvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luuuuuu/dvvvvd$1;

    invoke-direct {v0, p0}, Luuuuuu/dvvvvd$1;-><init>(Luuuuuu/dvvvvd;)V

    iput-object v0, p0, Luuuuuu/dvvvvd;->bh0068hhh0068hhh:Luuuuuu/ddvddv$vdvddv;

    iput-object p1, p0, Luuuuuu/dvvvvd;->bhh0068hh0068hhh:Luuuuuu/vvdvvd$vdvvvd;

    return-void
.end method

.method public static b00710071qq0071q007100710071q()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bq0071qq0071q007100710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00710071q0071qq007100710071q(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "O\\[\u001dTS ckXY%\\[gj^fjd.fzwvf4pv\u007fo~\u0001zs}\u0005\u0005@\u0003\u0007y{\nl\u0013\u000b\u0001"

    const/16 v2, 0xea

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "eyxwv.-32*)/.m%$*)! &%d"

    const/16 v5, 0x6d

    const/16 v6, 0x8e

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "G[`"

    const/16 v2, 0xeb

    const/16 v3, 0xe6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\t\u001fXYab$%^_ghbckl.ghpqkltu7"

    const/16 v6, 0xb6

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

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

    aput-object v0, v6, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Xed&]\\)ltab.edpsgosm7o\u0004\u0001\u007fo=y\u007f\tx\u0008\n\u0004|\u0007\u000e\u000eI\u0006\u0011p\t\u0014\re\u0010\u0006\u0019\u001ap\u0010\u0018\u001a\u001e\u0012\u0012"

    const/16 v2, 0x37

    const/16 v3, 0xc1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Vl&\'/0qr,-56019:{56>?9:BC\u0005"

    const/16 v6, 0x1e

    const/16 v7, 0x2a

    invoke-static {v5, v6, v7, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

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

    aput-object v0, v6, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, ")41p&#m/5 \u001fh\u001e\u001b%&\u0018\u001e \u0018_\u0016(# \u000eY\u0014\u0018\u001f\r\u001a\u001a\u0012\t\u0011\u0016\u0014M\u0008\u0011b\u000b\r\u0011y\nz[\u0001\u0003\n"

    const/16 v2, 0x68

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "m\u0004\u0005\u0006\u0007@AIJDEMN\u0010IJRSMNVW\u0019"

    const/16 v6, 0x7d

    const/16 v7, 0x8c

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "\u0004\u0011\u0010Q\t\u0008T\u0018 \r\u000eY\u0011\u0010\u001c\u001f\u0013\u001b\u001f\u0019b\u001b/,+\u001bh%+4$35/(299t?48"

    const/16 v2, 0xb4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v5, 0x4a

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/dvvvvd;->bhhhhh0068hhh:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getWkn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4?<{1.x:@+*s)&01#)+#j!3.+\u0019d\u001f#*\u0018%%\u001d\u0014\u001c!\u001fX\u0013\u001c\u0011\u0015"

    const/16 v2, 0x3a

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "*>=<;rqwvnmsr2ihnmedji)"

    const/16 v6, 0x9f

    const/16 v7, 0x18

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_c

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    sget v3, Luuuuuu/dvvvvd;->bh00680068hh0068hhh:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/dvvvvd;->b006800680068hh0068hhh:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x61

    sput v2, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const/16 v2, 0x33

    sput v2, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    :pswitch_0
    iget-object v2, p0, Luuuuuu/dvvvvd;->bhhhhh0068hhh:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getIsin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "448$6*/-=2*$."

    const/16 v2, 0xb2

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Wkjih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V"

    const/16 v6, 0xc4

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/dvvvvd;->bhhhhh0068hhh:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getNotationUnit()Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "\u0002ts\u0007\u0005|\t\u000f\u0016\ny\u000e\u007f"

    const/16 v2, 0x96

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ",BCDE~\u007f\u0008\t\u0003\u0004\u000c\rN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W"

    const/16 v5, 0xf1

    const/16 v6, 0x56

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_7
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/dvvvvd;->bhhhhh0068hhh:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    sget v2, Luuuuuu/dvvvvd;->bh00680068hh0068hhh:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/dvvvvd;->b006800680068hh0068hhh:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    if-eq v0, v2, :cond_1

    const-class v0, Luuuuuu/dvvvvd;

    const-string v2, "/{z\u0001ywv|u54qpvo/lkqjhgmfdcib\""

    const/16 v3, 0x59

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_11

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    :cond_1
    const-string v0, "\u001a\'&g\u001f\u001ej.6#$o\'&25)15/x1EBA1~;AJ:IKE>HOO\u000b1$#64,8>E(+,9@:AM84"

    const/16 v2, 0x36

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0011%$#\"YX^]UTZY\u0019POUTLKQP\u0010"

    const/16 v5, 0xb9

    const/16 v6, 0x68

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/dvvvvd;->b00680068006800680068hhhh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    sget v2, Luuuuuu/dvvvvd;->bh00680068hh0068hhh:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/dvvvvd;->b006800680068hh0068hhh:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/dvvvvd;

    const-string v2, "}JIOHFEKD\u0004\u0003@?E>};:@976<53281p"

    const/16 v3, 0x64

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_e

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/dvvvvd;->bh00680068hh0068hhh:I

    :pswitch_1
    const-string v0, "mzy;rq>\u0002\nvwCzy\u0006\t|\u0005\t\u0003L\u0005\u0019\u0016\u0015\u0005R\u000f\u0015\u001e\u000e\u001d\u001f\u0019\u0012\u001c##^%\u0018\u0017*( ,2\u0008\u001c)\""

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "$:;<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v5, 0xbf

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_b
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_f

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/dvvvvd;->bhhhhh0068hhh:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bon0gf3v~kl8onz}qy}wAy\u000e\u000b\nyG\u0004\n\u0013\u0003\u0012\u0014\u000e\u0007\u0011\u0018\u0018Sylk~|t\u0001\u0007\u000ext"

    const/16 v2, 0xaf

    const/16 v3, 0x31

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0003\u0017NMSR\u0012\u0011HGMLDCIH\u0008?>DC;:@?~"

    const/16 v6, 0x3f

    const/16 v7, 0xde

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

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

    aput-object v0, v6, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_c
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/dvvvvd;->bhhhhh0068hhh:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u\u0003\u0002CzyF\n\u0012~\u007fK\u0003\u0002\u000e\u0011\u0005\r\u0011\u000bT\r!\u001e\u001d\rZ\u0017\u001d&\u0016%\'!\u001a$++f,$/(\u0001+!45"

    const/16 v2, 0x1c

    const/16 v3, 0xf4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0002\u0016MLRQ\u0011\u0010GFLKCBHG\u0007>=CB:9?>}"

    const/16 v6, 0x60

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

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

    aput-object v0, v6, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_d
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_10

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/dvvvvd;->bhhhhh0068hhh:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getRiskClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    invoke-direct {v2}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;-><init>()V

    iget-object v0, p0, Luuuuuu/dvvvvd;->bhhhhh0068hhh:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getStockExchangeGroups()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->setStockExchangeGroupsList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->getSize()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HJLH]U^"

    const/16 v3, 0x68

    const/16 v4, 0xf9

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001a.edji)(_^dc[Z`_\u001fVU[ZRQWV\u0016"

    const/16 v7, 0xc4

    invoke-static {v6, v7, v11, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_e
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_d

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->getItemAt(I)Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v3, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    const-string v4, "NPRNc[d"

    const/16 v5, 0x23

    sget v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    sget v6, Luuuuuu/dvvvvd;->bh00680068hh0068hhh:I

    add-int/2addr v6, v0

    mul-int/2addr v0, v6

    sget v6, Luuuuuu/dvvvvd;->b006800680068hh0068hhh:I

    rem-int/2addr v0, v6

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3c

    sput v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const-class v0, Luuuuuu/dvvvvd;

    const-string v6, "%qpvomlrk+*gfle%bag`^]c\\ZY_X\u0018"

    const/16 v7, 0xbc

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_f
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_12

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    :pswitch_2
    const-class v0, Luuuuuu/ppphhp;

    const-string v6, "Qghij$%-.()12s-.6712:;|"

    const/16 v7, 0xb6

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v7, v12

    :try_start_10
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->addStockExchangeGroup(ILcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;)V

    :cond_3
    const-string v0, "&& \u0013\u001a-\u0012$\u000e\u0012\n\u0016\u000e\u000b$\u000b\u0015\u0011\u0016\u0010\u0012"

    const/16 v3, 0xda

    const/16 v4, 0x2e

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "<P\u0008\u0007\r\u000cKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8"

    const/16 v7, 0x26

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_11
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "CNK\u000b@=\u0008IO:9\u000385?@28:2y0B=:(s.29\'44,#+0.g\u001c\u0019+\u001b\u001c#%+"

    const/16 v2, 0x78

    const/16 v3, 0xd7

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "]q)(.-lk#\"(\'\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY"

    const/16 v6, 0x2c

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

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

    aput-object v0, v6, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_12
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/dvvvvd;->bhhhhh0068hhh:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_12
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0071q00710071qq007100710071q()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/dvvvvd;->b00680068hhh0068hhh:Luuuuuu/vdvvdv;

    if-nez v0, :cond_0

    new-instance v0, Luuuuuu/vdvvdv;

    invoke-direct {v0}, Luuuuuu/vdvvdv;-><init>()V

    iput-object v0, p0, Luuuuuu/dvvvvd;->b00680068hhh0068hhh:Luuuuuu/vdvvdv;

    sget v1, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    sget v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    sget v2, Luuuuuu/dvvvvd;->bh00680068hh0068hhh:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/dvvvvd;->b006800680068hh0068hhh:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/dvvvvd;

    const-string v2, "\u0013abjeefni+,klto1pqyttu}xxy\u0002|>"

    const/16 v3, 0x18

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    sput v7, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    :pswitch_0
    sget v0, Luuuuuu/dvvvvd;->bh00680068hh0068hhh:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvvvvd;->b006800680068hh0068hhh:I

    rem-int v1, v0, v1

    sget v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    sget v2, Luuuuuu/dvvvvd;->bh00680068hh0068hhh:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/dvvvvd;->b006800680068hh0068hhh:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/dvvvvd;

    const-string v2, "T#$,\'\'(0+lm-.61r23;667?::;C>\u007f"

    const/16 v3, 0xf0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const-class v0, Luuuuuu/dvvvvd;

    const-string v2, "Y()1,,-50qr23;6w78@;;<D??@HC\u0005"

    const/16 v3, 0xfb

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    const/16 v0, 0x31

    sput v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    :cond_0
    :pswitch_2
    iget-object v1, p0, Luuuuuu/dvvvvd;->b00680068hhh0068hhh:Luuuuuu/vdvvdv;

    iget-object v2, p0, Luuuuuu/dvvvvd;->bh0068hhh0068hhh:Luuuuuu/ddvddv$vdvddv;

    iget-object v3, p0, Luuuuuu/dvvvvd;->b0068hhhh0068hhh:Ljava/lang/String;

    sget v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    sget v4, Luuuuuu/dvvvvd;->bh00680068hh0068hhh:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/dvvvvd;->b006800680068hh0068hhh:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    if-eq v0, v4, :cond_1

    const/16 v0, 0x27

    sput v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const-class v0, Luuuuuu/dvvvvd;

    const-string v4, "<\t\u0008\u000e\u0007\u0005\u0004\n\u0003BA~}\u0004|<yx~wutzsqpvo/"

    const/16 v5, 0xcf

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    :cond_1
    iget-object v0, p0, Luuuuuu/dvvvvd;->b00680068006800680068hhhh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Luuuuuu/vdvvdv;->bq0071q00710071q007100710071q(Luuuuuu/ddvddv$vdvddv;Ljava/lang/String;Ljava/lang/String;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bqq00710071qq007100710071q(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const-string v0, "S^[\u001bPM\u0018Y_JI\u0013HEOPBHJB\n@RMJ8\u0004>BI7DD<3;@>w<-*;7-7;\n$$,1%!#\u001c\u0019+\u001f$\"u!\u0015\u0015"

    const/16 v1, 0x5a

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0001\u0017\u0018\u0019\u001aST\\]WX`a#\\]ef`aij,"

    const/16 v5, 0x5a

    const/16 v6, 0x3c

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/dvvvvd;->b0068hhhh0068hhh:Ljava/lang/String;

    const-string v1, "ivu7nm:}\u0006rs?vu\u0002\u0005x\u0001\u0005~H\u0001\u0015\u0012\u0011\u0001N\u000b\u0011\u001a\n\u0019\u001b\u0015\u000e\u0018\u001f\u001fZ\u0001sr\u0006\u0004{\u0008\u000e\u0015wz{\t\u0010\n\u0011\u001d\u0008\u0004"

    sget v2, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    sget v0, Luuuuuu/dvvvvd;->bh00680068hh0068hhh:I

    add-int v3, v2, v0

    sget v4, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const-class v0, Luuuuuu/dvvvvd;

    const-string v5, "!1pqyt67vw\u007fz<{|\u0005\u007f\u007f\u0001\t\u0004\u0004\u0005\r\u0008I"

    const/16 v6, 0x3e

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    sget v4, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/dvvvvd;->b006800680068hh0068hhh:I

    rem-int v4, v0, v4

    sget v5, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    sget v6, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const-class v0, Luuuuuu/dvvvvd;

    const-string v7, "\u001d-lmup23rs{v8wx\u0001{{|\u0005\u007f\u007f\u0001\t\u0004E"

    const/16 v8, 0xe7

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    sget v6, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    mul-int/2addr v0, v6

    sget v6, Luuuuuu/dvvvvd;->b006800680068hh0068hhh:I

    rem-int/2addr v0, v6

    sget v6, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    if-eq v0, v6, :cond_0

    const-class v0, Luuuuuu/dvvvvd;

    const-string v6, "\u0002NMSLJIOH\u0008\u0007DCIB\u0002?>D=;:@976<5t"

    const/16 v7, 0xb

    const/16 v8, 0x55

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    :cond_0
    if-eq v4, v5, :cond_1

    const-class v0, Luuuuuu/dvvvvd;

    const-string v4, "(vw\u007fzz{\u0004~@A\u0001\u0002\n\u0005F\u0006\u0007\u000f\n\n\u000b\u0013\u000e\u000e\u000f\u0017\u0012S"

    const/16 v5, 0x60

    const/16 v6, 0x9a

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const-class v0, Luuuuuu/dvvvvd;

    const-string v4, "[(\'-&$#)\"a`\u001e\u001d#\u001c[\u0019\u0018\u001e\u0017\u0015\u0014\u001a\u0013\u0011\u0010\u0016\u000fN"

    const/16 v5, 0x86

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    :cond_1
    mul-int/2addr v2, v3

    const-class v0, Luuuuuu/dvvvvd;

    const-string v3, "\u0016bag`^]c\\\u001c\u001bXW]V\u0016SRXQONTMKJPI\t"

    const/16 v4, 0xeb

    const/16 v5, 0xde

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Luuuuuu/dvvvvd;->bh00680068hh0068hhh:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/dvvvvd;->b006800680068hh0068hhh:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/dvvvvd;

    const-string v3, "%st|wwx\u0001{=>}~\u0007\u0002C\u0003\u0004\u000c\u0007\u0007\u0008\u0010\u000b\u000b\u000c\u0014\u000fP"

    const/16 v4, 0xd8

    const/16 v5, 0xe7

    invoke-static {v3, v4, v5, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const-class v0, Luuuuuu/dvvvvd;

    const-string v3, "0~\u007f\u0008\u0003\u0003\u0004\u000c\u0007HI\t\n\u0012\rN\u000e\u000f\u0017\u0012\u0012\u0013\u001b\u0016\u0016\u0017\u001f\u001a["

    const/4 v4, 0x6

    const/16 v5, 0xb7

    invoke-static {v3, v4, v5, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    :pswitch_0
    sget v0, Luuuuuu/dvvvvd;->b006800680068hh0068hhh:I

    rem-int v0, v2, v0

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/dvvvvd;

    const-string v2, "xGHPKKLTO\u0011\u0012QRZU\u0017VW_ZZ[c^^_gb$"

    const/16 v3, 0x5c

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd;->b0068h0068hh0068hhh:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/dvvvvd;->bhhh0068h0068hhh:I

    :pswitch_1
    const/16 v0, 0x20

    const/16 v2, 0xe4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "_u/089z{56>?9:BC\u0005>?GHBCKL\u000e"

    const/16 v5, 0x78

    const/16 v6, 0x7b

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_a
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/dvvvvd;->b00680068006800680068hhhh:Ljava/lang/String;

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
