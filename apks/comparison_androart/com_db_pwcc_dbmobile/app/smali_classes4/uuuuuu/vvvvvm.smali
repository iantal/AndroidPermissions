.class public Luuuuuu/vvvvvm;
.super Ljava/lang/Object;


# static fields
.field private static final b006A006A006A006Ajjj006Aj:I = 0x1

.field public static b006A006A006Aj006Ajj006Aj:I = 0x1

.field private static final b006A006Aj006Ajjj006Aj:I = -0x1

.field private static final b006A006Ajj006Ajj006Aj:Ljava/lang/String; = "op{rsdrfy{\u0004\u007f\u0005"

.field public static final b006Aj006A006Ajjj006Aj:Ljava/lang/String; = "A6IBW-"

.field public static b006Ajj006A006Ajj006Aj:I = 0x0

.field private static final b006Ajjj006Ajj006Aj:I = 0x1

.field private static final bj006A006A006Ajjj006Aj:I = 0x0

.field public static bj006A006Aj006Ajj006Aj:I = 0x5b

.field private static final bj006Ajj006Ajj006Aj:Ljava/lang/String; = "\u001c\u001d(\u001f \u0011\u001f\u0013&)0\'("

.field public static final bjj006A006Ajjj006Aj:Ljava/lang/String; = "/$70E\u0019"

.field public static bjjj006A006Ajj006Aj:I = 0x2

.field private static final bjjjj006Ajj006Aj:I


# instance fields
.field private b006Aj006Aj006Ajj006Aj:Luuuuuu/vmmvvm;

.field private final bjj006Aj006Ajj006Aj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luuuuuu/vmmvvm;

    invoke-direct {v0}, Luuuuuu/vmmvvm;-><init>()V

    iput-object v0, p0, Luuuuuu/vvvvvm;->b006Aj006Aj006Ajj006Aj:Luuuuuu/vmmvvm;

    iput-object p1, p0, Luuuuuu/vvvvvm;->bjj006Aj006Ajj006Aj:Landroid/content/Context;

    return-void
.end method

.method private b006100610061006100610061aa00610061(Luuuuuu/vvmmvm;)Z
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Luuuuuu/vvmmvm;->ba00610061a00610061a0061a0061()Ljava/lang/String;

    move-result-object v3

    const-string v0, "12=45&4(;>E<="

    const/16 v4, 0x80

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\'=>?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v7, 0xa4

    const/16 v8, 0x60

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zy\u0003wveqcttztw"

    const/16 v4, 0x80

    const/16 v5, 0x34

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0003\u0017NMSR\u0012\u0011HGMLDCIH\u0008?>DC;:@?~"

    const/16 v8, 0xc6

    const/16 v9, 0x67

    invoke-static {v7, v8, v9, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v3, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v4, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2a

    sput v3, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    const/4 v3, 0x5

    sput v3, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    sget v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v2, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvvm;->b00610061aa00610061aa00610061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :pswitch_0
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

    :cond_2
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b00610061a006100610061aa00610061(Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;)Luuuuuu/mvmmvm;
    .locals 8

    new-instance v6, Luuuuuu/mvmmvm;

    invoke-direct {v6}, Luuuuuu/mvmmvm;-><init>()V

    invoke-direct {p0, p1}, Luuuuuu/vvvvvm;->baaa006100610061aa00610061(Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;)[Ljava/lang/String;

    move-result-object v7

    new-instance v1, Luuuuuu/vvmmvm;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Luuuuuu/vvmmvm;-><init>(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->monday:I

    invoke-virtual {v1, v0}, Luuuuuu/vvmmvm;->b00610061a006100610061a0061a0061(I)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursMondayMorningFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursMondayMorningUntil()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursMondayAfternoonFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursMondayAfternoonUntil()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luuuuuu/vvvvvm;->b0061aaaaa0061a00610061(Luuuuuu/vvmmvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Luuuuuu/vvmmvm;->b006100610061a00610061a0061a0061()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursMondayMorningFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursMondayMorningUntil()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursMondayAfternoonFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursMondayAfternoonUntil()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Luuuuuu/vvvvvm;->b0061aa006100610061aa00610061(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Luuuuuu/mvmmvm;->b0061aaa00610061a0061a0061(Luuuuuu/vvmmvm;)V

    new-instance v1, Luuuuuu/vvmmvm;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Luuuuuu/vvmmvm;-><init>(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->tuesday:I

    invoke-virtual {v1, v0}, Luuuuuu/vvmmvm;->b00610061a006100610061a0061a0061(I)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursTuesdayMorningFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursTuesdayMorningUntil()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursTuesdayAfternoonFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursTuesdayAfternoonUntil()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luuuuuu/vvvvvm;->b0061aaaaa0061a00610061(Luuuuuu/vvmmvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Luuuuuu/vvmmvm;->b006100610061a00610061a0061a0061()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursTuesdayMorningFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursTuesdayMorningUntil()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursTuesdayAfternoonFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursTuesdayAfternoonUntil()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Luuuuuu/vvvvvm;->b0061aa006100610061aa00610061(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Luuuuuu/mvmmvm;->b0061aaa00610061a0061a0061(Luuuuuu/vvmmvm;)V

    sget v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v1, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :cond_2
    new-instance v1, Luuuuuu/vvmmvm;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Luuuuuu/vvmmvm;-><init>(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->wednesday:I

    invoke-virtual {v1, v0}, Luuuuuu/vvmmvm;->b00610061a006100610061a0061a0061(I)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursWednesdayMorningFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursWednesdayMorningUntil()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursWednesdayAfternoonFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursWednesdayAfternoonUntil()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luuuuuu/vvvvvm;->b0061aaaaa0061a00610061(Luuuuuu/vvmmvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Luuuuuu/vvmmvm;->b006100610061a00610061a0061a0061()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursWednesdayMorningFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursWednesdayMorningUntil()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursWednesdayAfternoonFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursWednesdayAfternoonUntil()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Luuuuuu/vvvvvm;->b0061aa006100610061aa00610061(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Luuuuuu/mvmmvm;->b0061aaa00610061a0061a0061(Luuuuuu/vvmmvm;)V

    new-instance v1, Luuuuuu/vvmmvm;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Luuuuuu/vvmmvm;-><init>(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->thursday:I

    invoke-virtual {v1, v0}, Luuuuuu/vvmmvm;->b00610061a006100610061a0061a0061(I)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursThursdayMorningFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursThursdayMorningUntil()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursThursdayAfternoonFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursThursdayAfternoonUntil()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luuuuuu/vvvvvm;->b0061aaaaa0061a00610061(Luuuuuu/vvmmvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Luuuuuu/vvmmvm;->b006100610061a00610061a0061a0061()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursThursdayMorningFrom()Ljava/lang/String;

    move-result-object v0

    sget v2, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v3, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvvvvm;->b00610061aa00610061aa00610061()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x46

    sput v2, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v2

    sput v2, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursThursdayMorningUntil()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursThursdayAfternoonFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursThursdayAfternoonUntil()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Luuuuuu/vvvvvm;->b0061aa006100610061aa00610061(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Luuuuuu/mvmmvm;->b0061aaa00610061a0061a0061(Luuuuuu/vvmmvm;)V

    new-instance v1, Luuuuuu/vvmmvm;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Luuuuuu/vvmmvm;-><init>(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->friday:I

    invoke-virtual {v1, v0}, Luuuuuu/vvmmvm;->b00610061a006100610061a0061a0061(I)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursFridayMorningFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursFridayMorningUntil()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursFridayAfternoonFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursFridayAfternoonUntil()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luuuuuu/vvvvvm;->b0061aaaaa0061a00610061(Luuuuuu/vvmmvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Luuuuuu/vvmmvm;->b006100610061a00610061a0061a0061()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursFridayMorningFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursFridayMorningUntil()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursFridayAfternoonFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursFridayAfternoonUntil()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Luuuuuu/vvvvvm;->b0061aa006100610061aa00610061(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Luuuuuu/mvmmvm;->b0061aaa00610061a0061a0061(Luuuuuu/vvmmvm;)V

    new-instance v1, Luuuuuu/vvmmvm;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Luuuuuu/vvmmvm;-><init>(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->saturday:I

    invoke-virtual {v1, v0}, Luuuuuu/vvmmvm;->b00610061a006100610061a0061a0061(I)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSaturdayMorningFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSaturdayMorningUntil()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSaturdayAfternoonFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSaturdayAfternoonUntil()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luuuuuu/vvvvvm;->b0061aaaaa0061a00610061(Luuuuuu/vvmmvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Luuuuuu/vvmmvm;->b006100610061a00610061a0061a0061()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSaturdayMorningFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSaturdayMorningUntil()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSaturdayAfternoonFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSaturdayAfternoonUntil()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Luuuuuu/vvvvvm;->b0061aa006100610061aa00610061(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Luuuuuu/mvmmvm;->b0061aaa00610061a0061a0061(Luuuuuu/vvmmvm;)V

    new-instance v1, Luuuuuu/vvmmvm;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Luuuuuu/vvmmvm;-><init>(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->sunday:I

    invoke-virtual {v1, v0}, Luuuuuu/vvmmvm;->b00610061a006100610061a0061a0061(I)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSundayMorningFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSundayMorningUntil()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSundayAfternoonFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursTuesdayAfternoonUntil()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luuuuuu/vvvvvm;->b0061aaaaa0061a00610061(Luuuuuu/vvmmvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Luuuuuu/vvmmvm;->b006100610061a00610061a0061a0061()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v6, v1}, Luuuuuu/mvmmvm;->b0061aaa00610061a0061a0061(Luuuuuu/vvmmvm;)V

    invoke-virtual {p0, v6}, Luuuuuu/vvvvvm;->ba00610061a00610061aa00610061(Luuuuuu/mvmmvm;)Z

    move-result v0

    invoke-virtual {v6, v0}, Luuuuuu/mvmmvm;->baaaa00610061a0061a0061(Z)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00610061aa00610061aa00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0061a0061a00610061aa00610061()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method private b0061aaaaa0061a00610061(Luuuuuu/vvmmvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p3, p4, p5}, Luuuuuu/vvvvvm;->b006100610061a00610061aa00610061(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luuuuuu/vvmmvm;->b0061aa006100610061a0061a0061(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2}, Luuuuuu/vvvvvm;->baaaaaa0061a00610061(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p3}, Luuuuuu/vvvvvm;->baaaaaa0061a00610061(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v1

    sget v2, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvvm;->b00610061aa00610061aa00610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    const/16 v1, 0x43

    sput v1, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :cond_1
    invoke-direct {p0, p4}, Luuuuuu/vvvvvm;->baaaaaa0061a00610061(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p5}, Luuuuuu/vvvvvm;->baaaaaa0061a00610061(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v2

    sget v3, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v2

    sput v2, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    const/16 v2, 0x54

    sput v2, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :pswitch_0
    aput-object p4, v1, v4

    aput-object p5, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v0}, Luuuuuu/vvmmvm;->ba0061a006100610061a0061a0061(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private ba0061a006100610061aa00610061()Luuuuuu/mvmmvm;
    .locals 2

    sget v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v1, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v1, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x42

    sput v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :pswitch_0
    const/16 v0, 0x2c

    sput v0, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :pswitch_1
    new-instance v0, Luuuuuu/mvmmvm;

    invoke-direct {v0}, Luuuuuu/mvmmvm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/mvmmvm;->baaaa00610061a0061a0061(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static ba0061aa00610061aa00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private baa0061006100610061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Luuuuuu/vvvvvm$1;->bj006Aj006A006Ajj006Aj:[I

    invoke-virtual {p1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->ba0061aa00610061aa00610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    const/16 v1, 0x54

    sput v1, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    sget v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v2, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static baa0061a00610061aa00610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private baaa006100610061aa00610061(Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;)[Ljava/lang/String;
    .locals 4

    sget v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v1, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :cond_0
    sget v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v1, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSundayMorningFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSundayMorningUntil()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSundayAfternoonFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursSundayAfternoonUntil()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Luuuuuu/vvvvvm;->b0061aa006100610061aa00610061(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private baaaaaa0061a00610061(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->ba0061aa00610061aa00610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvvm;->baa0061a00610061aa00610061()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    const/16 v1, 0x31

    sput v1, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    sget v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v2, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b006100610061a00610061aa00610061(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-direct {p0, p1}, Luuuuuu/vvvvvm;->baaaaaa0061a00610061(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luuuuuu/vvvvvm;->bjj006Aj006Ajj006Aj:Landroid/content/Context;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->opening_hours_closed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VdX"

    const/16 v2, 0x7f

    const/16 v3, 0xb5

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "=S\r\u000e\u0016\u0017XY\u0013\u0014\u001c\u001d\u0017\u0018 !b\u001c\u001d%& !)*k"

    const/16 v7, 0xd9

    const/4 v8, 0x2

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

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Luuuuuu/vvvvvm;->baaaaaa0061a00610061(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u000f\u001b\r"

    const/16 v3, 0x26

    const/16 v4, 0xe9

    sget v5, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v6, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v7, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    invoke-static {}, Luuuuuu/vvvvvm;->b00610061aa00610061aa00610061()I

    move-result v7

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x24

    sput v6, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v6

    sput v6, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :pswitch_0
    sget v6, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x22

    sput v5, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v5

    sput v5, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :pswitch_1
    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "x\u000fHIQR\u0014\u0015NOWXRS[\\\u001eWX`a[\\de\'"

    const/16 v8, 0xb

    const/4 v9, 0x1

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

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "YXW"

    const/16 v3, 0xeb

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "^rqpo\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v7, 0x46

    const/16 v8, 0x42

    const/4 v9, 0x1

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

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0061a0061006100610061aa00610061(Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;)Luuuuuu/mvmmvm;
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    const-string v0, "\u0012\u0007\u001a\u0013({"

    const/16 v2, 0xfd

    const/16 v3, 0xb9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "*@yz\u0003\u0004EF\u007f\u0001\t\n\u0004\u0005\r\u000eO\t\n\u0012\u0013\r\u000e\u0016\u0017X"

    const/16 v6, 0xe2

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursMask()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v2

    sget v3, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v2

    sput v2, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v2

    sput v2, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :pswitch_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Luuuuuu/vvvvvm;->ba0061a006100610061aa00610061()Luuuuuu/mvmmvm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "_RcZmA"

    const/16 v2, 0x79

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Yopqr,-56019:{56>?9:BC\u0005"

    const/16 v6, 0xf5

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;->getOpeningHoursMask()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Luuuuuu/vvvvvm;->b00610061a006100610061aa00610061(Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;)Luuuuuu/mvmmvm;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    sget v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->ba0061aa00610061aa00610061()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :pswitch_1
    move-object v0, v1

    goto :goto_0

    :catch_1
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

.method public b0061aa006100610061aa00610061(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const/4 v4, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Luuuuuu/vvvvvm;->baaaaaa0061a00610061(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Luuuuuu/vvvvvm;->baaaaaa0061a00610061(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vvvvvm;->b006Aj006Aj006Ajj006Aj:Luuuuuu/vmmvvm;

    invoke-virtual {v0, p1}, Luuuuuu/vmmvvm;->b006100610061aaaaa00610061(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Luuuuuu/vvvvvm;->b006Aj006Aj006Ajj006Aj:Luuuuuu/vmmvvm;

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v2

    sget v3, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvvvvm;->b00610061aa00610061aa00610061()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvvvvm;->baa0061a00610061aa00610061()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1d

    sput v2, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v2

    sput v2, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :cond_0
    invoke-virtual {v1, p2}, Luuuuuu/vmmvvm;->b006100610061aaaaa00610061(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v2

    sget v3, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v2

    sput v2, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    const/16 v2, 0x29

    sput v2, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :pswitch_0
    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_1

    if-ge v1, v0, :cond_1

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "\u0006\u0005\u000e\u0003\u0002"

    const/16 v2, 0xa9

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ndefg!\"*+%&./p*+34./78y"

    const/16 v5, 0x4e

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object p2, v1, v9

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p3}, Luuuuuu/vvvvvm;->baaaaaa0061a00610061(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p4}, Luuuuuu/vvvvvm;->baaaaaa0061a00610061(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/vvvvvm;->b006Aj006Aj006Ajj006Aj:Luuuuuu/vmmvvm;

    invoke-virtual {v0, p3}, Luuuuuu/vmmvvm;->b006100610061aaaaa00610061(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Luuuuuu/vvvvvm;->b006Aj006Aj006Ajj006Aj:Luuuuuu/vmmvvm;

    invoke-virtual {v1, p4}, Luuuuuu/vmmvvm;->b006100610061aaaaa00610061(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v4, :cond_2

    if-eq v1, v4, :cond_2

    if-ge v1, v0, :cond_2

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "hgped"

    const/16 v2, 0x47

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Kabcd\u001e\u001f\'(\"#+,m\'(01+,45v"

    const/16 v5, 0x26

    const/16 v6, 0x42

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object p4, v1, v9

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba00610061006100610061aa00610061(Luuuuuu/mmvmvm$vmvmvm;Ljava/util/List;)Luuuuuu/mvmmvm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mmvmvm$vmvmvm;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;",
            ">;)",
            "Luuuuuu/mvmmvm;"
        }
    .end annotation

    sget v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v1, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :cond_0
    invoke-direct {p0, p1}, Luuuuuu/vvvvvm;->baa0061006100610061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v1

    sget v2, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x25

    sput v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;

    invoke-virtual {p0, v0}, Luuuuuu/vvvvvm;->b0061a0061006100610061aa00610061(Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;)Luuuuuu/mvmmvm;

    move-result-object v0

    goto :goto_0
.end method

.method public ba00610061a00610061aa00610061(Luuuuuu/mvmmvm;)Z
    .locals 3

    invoke-virtual {p1}, Luuuuuu/mvmmvm;->b0061aa0061a0061a0061a0061()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vvmmvm;

    invoke-direct {p0, v0}, Luuuuuu/vvvvvm;->b006100610061006100610061aa00610061(Luuuuuu/vvmmvm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v2, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvvvvm;->b0061a0061a00610061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    sget v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    sget v2, Luuuuuu/vvvvvm;->b006A006A006Aj006Ajj006Aj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvm;->bjjj006A006Ajj006Aj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Luuuuuu/vvvvvm;->bj006A006Aj006Ajj006Aj:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/vvvvvm;->b006Ajj006A006Ajj006Aj:I

    :cond_1
    :pswitch_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
