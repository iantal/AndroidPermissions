.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;
.super Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->setupEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006700670067gg0067:I = 0x2

.field public static b00670067ggg0067:I = 0x0

.field public static bg0067ggg0067:I = 0x18

.field public static bgg0067gg0067:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;-><init>()V

    return-void
.end method

.method public static b0067g0067gg0067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bg00670067gg0067()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$400(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Luuuuuu/vvuuvv;

    move-result-object v0

    const-class v1, Luuuuuu/vvuuvv;

    const-string v2, "O\u001e\u001f&\"STUVW\'(/+\\,-40a"

    const/16 v3, 0xb5

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$400(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Luuuuuu/vvuuvv;

    move-result-object v0

    const-class v1, Luuuuuu/vvuuvv;

    const-string v2, "NN\u001e\u001f&\"STUV&\'.*[+,3/`"

    const/16 v3, 0x75

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Luuuuuu/vvrvrv;->bhhhh006800680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->bg0067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->bgg0067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->bg0067ggg0067:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->b0067g0067gg0067()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->b00670067ggg0067:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->bg00670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->bg0067ggg0067:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->b00670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->bg00670067gg0067()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->bgg0067gg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->b006700670067gg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->bg0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->bg00670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;->b00670067ggg0067:I

    :cond_1
    :pswitch_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$400(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Luuuuuu/vvuuvv;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/vvuuvv;->baaa0061a006100610061aa()V

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
