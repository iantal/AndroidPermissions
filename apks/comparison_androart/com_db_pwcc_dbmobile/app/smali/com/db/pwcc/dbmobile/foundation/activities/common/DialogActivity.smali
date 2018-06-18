.class public Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;
.super Landroid/support/v7/app/AppCompatActivity;


# static fields
.field private static final MESSAGE:Ljava/lang/String; = ".\'67&-,"

.field private static final ROOT:Ljava/lang/String; = "IGHN"

.field private static final TITLE:Ljava/lang/String; = "UISJB"

.field public static b0077007700770077w0077w:I = 0x0

.field public static b00770077ww00770077w:I = 0x2

.field public static bw007700770077w0077w:I = 0xf

.field public static bwwww00770077w:I = 0x1


# instance fields
.field private closeAppListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->closeAppListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static b0077w0077w00770077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0077www00770077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bw0077ww00770077w()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bww0077w00770077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "B8D=7"

    const/16 v2, 0xc3

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ",BCDE~\u007f\u0008\t\u0003\u0004\u000c\rN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W"

    const/16 v5, 0x49

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

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

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "i`mlY^["

    const/16 v2, 0x7f

    const/16 v3, 0x83

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "cy34<=~\u007f9:BC=>FG\tBCKLFGOP\u0012"

    const/16 v6, 0x80

    invoke-static {v5, v8, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077www00770077w()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    if-eq v0, v2, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077www00770077w()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static showRootAcknowledgeDialog(Landroid/content/Context;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "\u000b\u0007\u0006\n"

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3e

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    const/16 v2, 0x5f

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :cond_1
    const/16 v2, 0x77

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0018,+*)`_ed\\[a` WV\\[SRXW\u0017"

    const/16 v6, 0xcb

    const/16 v7, 0xfc

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

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "[(\'-\'fe\"!\'!`_^]\\"

    const/16 v3, 0xc7

    const/16 v4, 0x3e

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "zIJRN\u0010NOWSRS[WVW_[Z[c_^_gc%&"

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$layout;->activity_dialog:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->setFinishOnTouchOutside(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->dialog_title:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->dialog_message:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$id;->dialog_ok_btn:I

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$id;->dialog_cancel_btn:I

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "\u0008{\u0006|t"

    const/16 v6, 0xba

    const/16 v7, 0xcd

    const/4 v8, 0x1

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "%9pout43jionfekj*a`fe]\\ba!"

    const/16 v11, 0x69

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

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v4

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v4

    :try_start_2
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "XNZSM"

    const/16 v6, 0xf0

    const/4 v7, 0x1

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "F\\]^_\u0019\u001a\"#\u001d\u001e&\'h\"#+,&\'/0q"

    const/16 v10, 0xea

    const/16 v11, 0xf6

    const/4 v12, 0x3

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

    aput-object v4, v10, v11

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v4

    :try_start_3
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "4+87$)&"

    const/16 v6, 0x92

    const/4 v7, 0x5

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "^rqpo\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v10, 0xfa

    const/16 v11, 0x87

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

    aput-object v4, v10, v11

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v4

    :try_start_4
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "IBQRAHG"

    const/16 v6, 0xf2

    const/4 v7, 0x0

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "Vlmno)*23-.67x23;<67?@\u0002"

    const/16 v10, 0xe7

    const/16 v11, 0x74

    const/4 v12, 0x2

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

    aput-object v4, v10, v11

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v4

    :try_start_5
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0xc

    sput v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    const/16 v4, 0x61

    sput v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :pswitch_0
    invoke-static {p0}, Luuuuuu/nooonn;->b006B006Bkk006Bkk006Bk006B(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    invoke-static {p0}, Luuuuuu/nooonn;->b006B006Bkk006Bkk006Bk006B(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "\u0012\u0010\u0011\u0017"

    const/16 v6, 0xec

    const/16 v7, 0x31

    const/4 v8, 0x3

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "\u0006\u001cUV^_!\"[\\de_`hi+demnhiqr4"

    const/4 v11, 0x6

    const/16 v12, 0x9c

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

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v4

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v4

    :try_start_6
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/db/pwcc/dbmobile/foundation/R$string;->tamper_detected_title_rooted:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/db/pwcc/dbmobile/foundation/R$string;->tamper_detected_message_rooted:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->continue_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->close_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;)V

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->closeAppListener:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    :pswitch_1
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

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->closeAppListener:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    goto/16 :goto_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bww0077w00770077w()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :cond_0
    :pswitch_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :cond_0
    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const/16 v2, 0x22

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :cond_0
    :pswitch_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :cond_0
    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :pswitch_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :cond_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077w0077w00770077w()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bww0077w00770077w()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bwwww00770077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b00770077ww00770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw0077ww00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :pswitch_0
    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->bw007700770077w0077w:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->b0077007700770077w0077w:I

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
