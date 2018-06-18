.class public final Luuuuuu/mbmbbm;
.super Ljava/lang/Object;


# static fields
.field public static b00730073ss00730073sss:I = 0x0

.field public static b0073s0073s00730073sss:I = 0x2

.field public static final b0073sss00730073sss:I = 0x63

.field public static bs0073ss00730073sss:I = 0x57

.field public static bss0073s00730073sss:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006F006Fooo006F006F(I)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/16 v0, 0x63

    if-le p0, v0, :cond_1

    const-string v0, "_`S"

    const/16 v1, 0x41

    const/16 v2, 0x1b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Mc\u001d\u001e&\'hi#$,-\'(01r,-56019:{"

    const/16 v5, 0xed

    invoke-static {v4, v5, v8, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/mbmbbm;->bs0073ss00730073sss:I

    sget v2, Luuuuuu/mbmbbm;->bss0073s00730073sss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbmbbm;->bs0073ss00730073sss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbmbbm;->b0073s0073s00730073sss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbmbbm;->b00730073ss00730073sss:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mbmbbm;->bs0073ss00730073sss:I

    sget v2, Luuuuuu/mbmbbm;->bss0073s00730073sss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbmbbm;->bs0073ss00730073sss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mbmbbm;->bo006F006F006F006Fooo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbmbbm;->b00730073ss00730073sss:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/mbmbbm;->b006Fo006F006F006Fooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mbmbbm;->bs0073ss00730073sss:I

    invoke-static {}, Luuuuuu/mbmbbm;->b006Fo006F006F006Fooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mbmbbm;->b00730073ss00730073sss:I

    :cond_2
    invoke-static {}, Luuuuuu/mbmbbm;->b006Fo006F006F006Fooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mbmbbm;->bs0073ss00730073sss:I

    invoke-static {}, Luuuuuu/mbmbbm;->b006Fo006F006F006Fooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mbmbbm;->b00730073ss00730073sss:I

    goto :goto_0
.end method

.method public static b006Fo006F006F006Fooo006F006F()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bo006F006F006F006Fooo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
