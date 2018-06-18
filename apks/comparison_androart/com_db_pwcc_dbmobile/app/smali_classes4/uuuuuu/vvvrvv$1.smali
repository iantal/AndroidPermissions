.class public Luuuuuu/vvvrvv$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/tytytt$yyyttt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vvvrvv;->b0071qq00710071q00710071q0071()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vvvrvv$1"
.end annotation


# static fields
.field public static b00780078007800780078x0078xx:I = 0x1

.field public static b0078x007800780078x0078xx:I = 0x0

.field public static bx0078007800780078x0078xx:I = 0x2

.field public static bxx007800780078x0078xx:I = 0x39


# instance fields
.field public final synthetic b00780078x00780078x0078xx:Luuuuuu/vvvrvv;


# direct methods
.method public constructor <init>(Luuuuuu/vvvrvv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vvvrvv$1;->b00780078x00780078x0078xx:Luuuuuu/vvvrvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071qq007100710071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bqqq0071q007100710071q0071()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Luuuuuu/vvvrvv$1;->b00780078x00780078x0078xx:Luuuuuu/vvvrvv;

    invoke-static {v0}, Luuuuuu/vvvrvv;->b0071qq0071q007100710071q0071(Luuuuuu/vvvrvv;)Luuuuuu/yttttt;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/yttttt;->b0071qqq007100710071007100710071()V

    iget-object v0, p0, Luuuuuu/vvvrvv$1;->b00780078x00780078x0078xx:Luuuuuu/vvvrvv;

    invoke-static {v0}, Luuuuuu/vvvrvv;->bq0071q0071q007100710071q0071(Luuuuuu/vvvrvv;)Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    move-result-object v0

    sget v1, Luuuuuu/vvvrvv$1;->bxx007800780078x0078xx:I

    sget v2, Luuuuuu/vvvrvv$1;->b00780078007800780078x0078xx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv$1;->bx0078007800780078x0078xx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Luuuuuu/vvvrvv$1;->bxx007800780078x0078xx:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/vvvrvv$1;->b0078x007800780078x0078xx:I

    :pswitch_0
    sget-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->MOPAY_HOUSEKEEPING:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->name()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\"\u0015%~\u001c\u001b\'\u0017+!((\u000e0\u001e243"

    const/16 v4, 0x96

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Luuuuuu/vvvrvv$1;->bxx007800780078x0078xx:I

    invoke-static {}, Luuuuuu/vvvrvv$1;->b007100710071qq007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv$1;->bxx007800780078x0078xx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv$1;->bx0078007800780078x0078xx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv$1;->b0078x007800780078x0078xx:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Luuuuuu/vvvrvv$1;->bxx007800780078x0078xx:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/vvvrvv$1;->b0078x007800780078x0078xx:I

    :cond_0
    return-void

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
