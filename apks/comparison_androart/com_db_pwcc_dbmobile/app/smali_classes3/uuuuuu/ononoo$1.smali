.class public Luuuuuu/ononoo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ononoo;->bkk006B006Bk006B006B006B006Bk(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ononoo$1"
.end annotation


# static fields
.field public static b006E006En006E006Enn006E006E:I = 0x50

.field public static b006En006E006E006Enn006E006E:I = 0x1

.field public static bn006E006E006E006Enn006E006E:I = 0x2

.field public static bnn006E006E006Enn006E006E:I


# instance fields
.field public final synthetic bn006En006E006Enn006E006E:Luuuuuu/ononoo;


# direct methods
.method public constructor <init>(Luuuuuu/ononoo;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ononoo$1;->bn006En006E006Enn006E006E:Luuuuuu/ononoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/ononoo$1;->bn006En006E006Enn006E006E:Luuuuuu/ononoo;

    const-class v1, Luuuuuu/ononoo;

    const-string v2, "$rsz\u00082345z{\u0003\u0010~\u007f\u0007\u0014\u0003\u0004\u000b\u0018\u0007\u0008\u000f\u001cF"

    const/16 v3, 0x40

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/ononoo;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/nnnooo$noonoo;

    sget v1, Luuuuuu/ononoo$1;->b006E006En006E006Enn006E006E:I

    sget v2, Luuuuuu/ononoo$1;->b006En006E006E006Enn006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ononoo$1;->b006E006En006E006Enn006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ononoo$1;->bn006E006E006E006Enn006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ononoo$1;->bnn006E006E006Enn006E006E:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ononoo$1;->b006E006En006E006Enn006E006E:I

    sget v2, Luuuuuu/ononoo$1;->b006En006E006E006Enn006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ononoo$1;->bn006E006E006E006Enn006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Luuuuuu/ononoo$1;->b006E006En006E006Enn006E006E:I

    const/16 v1, 0x24

    sput v1, Luuuuuu/ononoo$1;->bnn006E006E006Enn006E006E:I

    :pswitch_0
    const/16 v1, 0x28

    sput v1, Luuuuuu/ononoo$1;->b006E006En006E006Enn006E006E:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/ononoo$1;->bnn006E006E006Enn006E006E:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/nnnooo$noonoo;->logout()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
