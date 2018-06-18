.class public Luuuuuu/sxxxxx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static b006600660066006600660066f00660066:I = 0x22

.field private static final b0066f0066006600660066f00660066:Ljava/lang/String; = "b^c.z@+W,(3V\"\u001b"

.field public static b0066fffff006600660066:I = 0x2

.field public static bf0066ffff006600660066:I = 0x1

.field public static bffffff006600660066:I


# instance fields
.field private bf00660066006600660066f00660066:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v9, 0x39

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%!&p=\u0003m\u001anju\u0019d]"

    const-class v1, Luuuuuu/ppphhp;

    const-string v2, "q\u0008\t\n\u000bDEMNHIQR\u0014MNVWQRZ[\u001d"

    const/16 v3, 0xd4

    invoke-static {v2, v9, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v8

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/sxxxxx;->bf00660066006600660066f00660066:Ljava/util/regex/Pattern;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b00710071q0071qqqqqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071qq0071qqqqqq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq0071q0071qqqqqq()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    sget v0, Luuuuuu/sxxxxx;->b006600660066006600660066f00660066:I

    sget v1, Luuuuuu/sxxxxx;->bf0066ffff006600660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxxx;->b006600660066006600660066f00660066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxxx;->b0066fffff006600660066:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxxxxx;->b0071qq0071qqqqqq()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sxxxxx;->bq0071q0071qqqqqq()I

    move-result v0

    sput v0, Luuuuuu/sxxxxx;->b006600660066006600660066f00660066:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/sxxxxx;->bffffff006600660066:I

    :cond_0
    iget-object v0, p0, Luuuuuu/sxxxxx;->bf00660066006600660066f00660066:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    sget v1, Luuuuuu/sxxxxx;->b006600660066006600660066f00660066:I

    invoke-static {}, Luuuuuu/sxxxxx;->b00710071q0071qqqqqq()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxxx;->b006600660066006600660066f00660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxxx;->b0066fffff006600660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxxx;->bffffff006600660066:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    sput v1, Luuuuuu/sxxxxx;->b006600660066006600660066f00660066:I

    invoke-static {}, Luuuuuu/sxxxxx;->bq0071q0071qqqqqq()I

    move-result v1

    sput v1, Luuuuuu/sxxxxx;->bffffff006600660066:I

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
