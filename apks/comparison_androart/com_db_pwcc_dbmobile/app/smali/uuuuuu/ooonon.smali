.class public final Luuuuuu/ooonon;
.super Ljava/lang/Object;


# static fields
.field public static b006600660066f0066ffff:I = 0xa

.field public static b0066ff00660066ffff:I = 0x2

.field public static bf0066f00660066ffff:I = 0x0

.field public static bfff00660066ffff:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, ":Z\nRVZZFRFGT"

    const/16 v2, 0x89

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0012&%$#ZY_^VU[Z\u001aQPVUMLRQ\u0011"

    const/16 v5, 0x28

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b006Bk006Bk006B006B006Bkk006B()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bk006B006Bk006B006B006Bkk006B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    sget v1, Luuuuuu/ooonon;->b006600660066f0066ffff:I

    sget v2, Luuuuuu/ooonon;->bfff00660066ffff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooonon;->b006600660066f0066ffff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooonon;->b0066ff00660066ffff:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooonon;->bkk006Bk006B006B006Bkk006B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ooonon;->b006Bk006Bk006B006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/ooonon;->b006600660066f0066ffff:I

    invoke-static {}, Luuuuuu/ooonon;->b006Bk006Bk006B006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/ooonon;->bfff00660066ffff:I

    sget v1, Luuuuuu/ooonon;->b006600660066f0066ffff:I

    sget v2, Luuuuuu/ooonon;->bfff00660066ffff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooonon;->b006600660066f0066ffff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooonon;->b0066ff00660066ffff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooonon;->bf0066f00660066ffff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Luuuuuu/ooonon;->b006600660066f0066ffff:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/ooonon;->bf0066f00660066ffff:I

    :cond_0
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static bkk006Bk006B006B006Bkk006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
