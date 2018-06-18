.class public Luuuuuu/nnnnon;
.super Ljava/lang/Object;


# static fields
.field public static b00660066f006600660066fff:I = 0x1

.field public static b0066ff006600660066fff:I = 0x31

.field public static bf0066f006600660066fff:I = 0x0

.field public static bff0066006600660066fff:I = 0x2


# instance fields
.field public bfff006600660066fff:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->ba006100610061006100610061006100610061(Luuuuuu/nnnnon;)V

    return-void
.end method

.method public static b006B006B006Bkkkk006Bk006B()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public bkkk006Bkkk006Bk006B()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/nnnnon;->bfff006600660066fff:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "V_;RX\\V:FR,PBCSGSA"

    const/16 v3, 0x92

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->tutorial_page_phototan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sget v1, Luuuuuu/nnnnon;->b0066ff006600660066fff:I

    sget v2, Luuuuuu/nnnnon;->b00660066f006600660066fff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnnnon;->b0066ff006600660066fff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnnon;->bff0066006600660066fff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnnnon;->bf0066f006600660066fff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Luuuuuu/nnnnon;->b0066ff006600660066fff:I

    const/16 v1, 0x3c

    sput v1, Luuuuuu/nnnnon;->bf0066f006600660066fff:I

    :cond_0
    const/4 v1, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$layout;->tutorial_page_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$layout;->tutorial_page_1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Luuuuuu/nnnnon;->b006B006B006Bkkkk006Bk006B()I

    move-result v1

    sget v2, Luuuuuu/nnnnon;->b00660066f006600660066fff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnnon;->bff0066006600660066fff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/nnnnon;->b0066ff006600660066fff:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/nnnnon;->bf0066f006600660066fff:I

    goto :goto_0

    :catch_0
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
