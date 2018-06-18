.class public Luuuuuu/vvkkvk;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/kkkvvk$vvvkvk;


# static fields
.field public static b006300630063006300630063ccc:I = 0x2

.field public static b0063c0063006300630063ccc:I = 0x57

.field public static bc00630063006300630063ccc:I = 0x1

.field public static bcccccc0063cc:I


# instance fields
.field private b00630063c006300630063ccc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private bcc0063006300630063ccc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/vvkkvk;->bcc0063006300630063ccc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/vvkkvk;->bcc0063006300630063ccc:Ljava/lang/String;

    iput-object p2, p0, Luuuuuu/vvkkvk;->b00630063c006300630063ccc:Ljava/lang/Class;

    return-void
.end method

.method public static b00710071q00710071q0071qqq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071q007100710071q0071qqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071q00710071q0071qqq()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bqq007100710071q0071qqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0071qqq0071q0071qqq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/vvkkvk;->bcc0063006300630063ccc:Ljava/lang/String;

    sget v1, Luuuuuu/vvkkvk;->b0063c0063006300630063ccc:I

    invoke-static {}, Luuuuuu/vvkkvk;->b0071q007100710071q0071qqq()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkkvk;->b006300630063006300630063ccc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvkkvk;->bq0071q00710071q0071qqq()I

    move-result v1

    sput v1, Luuuuuu/vvkkvk;->b0063c0063006300630063ccc:I

    invoke-static {}, Luuuuuu/vvkkvk;->bq0071q00710071q0071qqq()I

    move-result v1

    sput v1, Luuuuuu/vvkkvk;->bc00630063006300630063ccc:I

    sget v1, Luuuuuu/vvkkvk;->b0063c0063006300630063ccc:I

    invoke-static {}, Luuuuuu/vvkkvk;->b0071q007100710071q0071qqq()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvkkvk;->b0063c0063006300630063ccc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkkvk;->b006300630063006300630063ccc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvkkvk;->bcccccc0063cc:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvkkvk;->bq0071q00710071q0071qqq()I

    move-result v1

    sput v1, Luuuuuu/vvkkvk;->b0063c0063006300630063ccc:I

    invoke-static {}, Luuuuuu/vvkkvk;->bq0071q00710071q0071qqq()I

    move-result v1

    sput v1, Luuuuuu/vvkkvk;->bcccccc0063cc:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqqqq0071q0071qqq()Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Luuuuuu/vvkkvk;->b00630063c006300630063ccc:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Luuuuuu/vvkkvk;->b00630063c006300630063ccc:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    sget v0, Luuuuuu/vvkkvk;->b0063c0063006300630063ccc:I

    sget v1, Luuuuuu/vvkkvk;->bc00630063006300630063ccc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkkvk;->b0063c0063006300630063ccc:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvkkvk;->bqq007100710071q0071qqq()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvkkvk;->b00710071q00710071q0071qqq()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Luuuuuu/vvkkvk;->b0063c0063006300630063ccc:I

    const/16 v0, 0xb

    sput v0, Luuuuuu/vvkkvk;->bc00630063006300630063ccc:I

    :cond_0
    :goto_1
    new-instance v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget v1, Luuuuuu/vvkkvk;->b0063c0063006300630063ccc:I

    sget v2, Luuuuuu/vvkkvk;->bc00630063006300630063ccc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkkvk;->b006300630063006300630063ccc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvkkvk;->bq0071q00710071q0071qqq()I

    move-result v1

    sput v1, Luuuuuu/vvkkvk;->b0063c0063006300630063ccc:I

    invoke-static {}, Luuuuuu/vvkkvk;->bq0071q00710071q0071qqq()I

    move-result v1

    sput v1, Luuuuuu/vvkkvk;->bc00630063006300630063ccc:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
