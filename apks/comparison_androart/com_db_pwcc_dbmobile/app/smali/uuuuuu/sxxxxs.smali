.class public Luuuuuu/sxxxxs;
.super Ljava/lang/Object;


# static fields
.field public static b00660066fff0066ff0066:I = 0x1

.field public static b0066f0066ff0066ff0066:I = 0x0

.field private static final b0066ffff0066ff0066:Ljava/lang/String;

.field public static bf0066fff0066ff0066:I = 0x5a

.field public static bff0066ff0066ff0066:I = 0x2

.field private static final bfffff0066ff0066:I = 0x2328


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/sxxxxs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/sxxxxs;->bf0066fff0066ff0066:I

    sget v2, Luuuuuu/sxxxxs;->b00660066fff0066ff0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxxs;->bff0066ff0066ff0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxxxxs;->b006B006B006Bkk006B006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxxs;->bf0066fff0066ff0066:I

    invoke-static {}, Luuuuuu/sxxxxs;->b006B006B006Bkk006B006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxxs;->b00660066fff0066ff0066:I

    :pswitch_0
    sput-object v0, Luuuuuu/sxxxxs;->b0066ffff0066ff0066:Ljava/lang/String;

    sget v0, Luuuuuu/sxxxxs;->bf0066fff0066ff0066:I

    sget v1, Luuuuuu/sxxxxs;->b00660066fff0066ff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxxs;->bff0066ff0066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x8

    sput v0, Luuuuuu/sxxxxs;->bf0066fff0066ff0066:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/sxxxxs;->b00660066fff0066ff0066:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bkk006B006Bk006B006B()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bkkk006Bk006B006Bk006B006B(Landroid/app/Activity;)Z
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x2

    invoke-static {}, Luuuuuu/sxxxxs;->b006B006B006Bkk006B006Bk006B006B()I

    move-result v2

    sget v3, Luuuuuu/sxxxxs;->b00660066fff0066ff0066:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/sxxxxs;->b006B006B006Bkk006B006Bk006B006B()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxxs;->bff0066ff0066ff0066:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxxs;->b0066f0066ff0066ff0066:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5e

    sput v2, Luuuuuu/sxxxxs;->bf0066fff0066ff0066:I

    invoke-static {}, Luuuuuu/sxxxxs;->b006B006B006Bkk006B006Bk006B006B()I

    move-result v2

    sput v2, Luuuuuu/sxxxxs;->b0066f0066ff0066ff0066:I

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x2328

    invoke-virtual {v2, p0, v3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    sget-object v2, Luuuuuu/sxxxxs;->b0066ffff0066ff0066:Ljava/lang/String;

    const-string v3, "\\qs~,qs\u0006ytw3}\t6\u0006\u0008\u000e:\u000f\u0012\u000e\u000f\u000f\u0013\u0016\u0008\u0008R"

    const/16 v4, 0x44

    const/16 v5, 0x3c

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, ":P\n\u000b\u0013\u0014UV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&\'h"

    const/16 v8, 0x57

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Luuuuuu/sxxxxs;->b006B006B006Bkk006B006Bk006B006B()I

    move-result v1

    sget v2, Luuuuuu/sxxxxs;->b00660066fff0066ff0066:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxxxxs;->b006B006B006Bkk006B006Bk006B006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxxs;->bff0066ff0066ff0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxxs;->b0066f0066ff0066ff0066:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/sxxxxs;->b006B006B006Bkk006B006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxxs;->bf0066fff0066ff0066:I

    invoke-static {}, Luuuuuu/sxxxxs;->b006B006B006Bkk006B006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxxs;->b0066f0066ff0066ff0066:I

    goto :goto_1
.end method
