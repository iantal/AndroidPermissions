.class public Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00770077w007700770077w:I = 0x26

.field public static b0077w0077007700770077w:I = 0x1

.field public static bw00770077007700770077w:I = 0x2

.field public static bww0077007700770077w:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007700770077007700770077w()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "pm{Oswwcocd"

    const/16 v2, 0x9

    const/16 v3, 0x91

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0018\u000b\u001by\u0018\u0019\u001fo\u0016\u000f\u001b\u001f\u0018\u0005\u001b#*\"\u001b{\"-+(\u001e7"

    const/16 v3, 0xa3

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->b00770077w007700770077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->b0077w0077007700770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->b00770077w007700770077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->bw00770077007700770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->bww0077007700770077w:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->b00770077w007700770077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->b0077w0077007700770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->b00770077w007700770077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->bw00770077007700770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->bww0077007700770077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->b007700770077007700770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->b00770077w007700770077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->b007700770077007700770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->bww0077007700770077w:I

    :cond_0
    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->b00770077w007700770077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->b007700770077007700770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->bww0077007700770077w:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->finish()V

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
.end method
