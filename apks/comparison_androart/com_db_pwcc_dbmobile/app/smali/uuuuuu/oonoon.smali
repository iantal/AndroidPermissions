.class public Luuuuuu/oonoon;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/oonoon$onnoon;
    }
.end annotation


# static fields
.field public static b00660066f0066fffff:I = 0x1

.field public static b0066ff0066fffff:I = 0x20

.field private static final b006En006E006E006E006E006E006E006E:Ljava/lang/String;

.field public static bf0066f0066fffff:I = 0x0

.field public static bff00660066fffff:I = 0x2

.field private static bn006E006E006E006E006E006E006E006E:Luuuuuu/oonoon;


# instance fields
.field private b006600660066ffffff:I

.field private b00660066fffffff:Landroid/os/Handler;

.field private final b0066f0066ffffff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luuuuuu/oonoon$onnoon;",
            ">;"
        }
    .end annotation
.end field

.field private final b0066ffffffff:I

.field private bf00660066ffffff:I

.field private bf0066fffffff:Z

.field private bff0066ffffff:Z

.field private bfff0066fffff:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/oonoon;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/oonoon;->b006En006E006E006E006E006E006E006E:Ljava/lang/String;

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    sget v2, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v3, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v2

    sput v2, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v2, 0xb

    sput v2, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oonoon;->b006Bkkkk006B006Bkk006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Luuuuuu/oonoon;->b0066ffffffff:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/oonoon;->b0066f0066ffffff:Ljava/util/List;

    iput-boolean v1, p0, Luuuuuu/oonoon;->bf0066fffffff:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/oonoon;->bff0066ffffff:Z

    iput v1, p0, Luuuuuu/oonoon;->bf00660066ffffff:I

    iput v1, p0, Luuuuuu/oonoon;->b006600660066ffffff:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luuuuuu/oonoon;->b00660066fffffff:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/oonoon;->bfff0066fffff:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b006B006B006B006B006Bk006Bkk006B(Luuuuuu/oonoon;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Luuuuuu/oonoon;->b0066f0066ffffff:Ljava/util/List;

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v2

    sget v3, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3c

    sput v2, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v2, 0x12

    sput v2, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v1, 0x50

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b006B006Bk006B006Bk006Bkk006B(Luuuuuu/oonoon;)Z
    .locals 2

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    const/16 v0, 0x37

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v0, 0x21

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_1
    iget-boolean v0, p0, Luuuuuu/oonoon;->bf0066fffffff:Z

    return v0
.end method

.method public static b006B006Bkkk006B006Bkk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b006Bk006B006B006Bk006Bkk006B(Luuuuuu/oonoon;)Z
    .locals 2

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :pswitch_0
    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    iget-boolean v0, p0, Luuuuuu/oonoon;->bff0066ffffff:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkk006Bk006B006Bkk006B(Landroid/app/Application;)V
    .locals 3

    sget-object v0, Luuuuuu/oonoon;->bn006E006E006E006E006E006E006E006E:Luuuuuu/oonoon;

    if-nez v0, :cond_2

    new-instance v0, Luuuuuu/oonoon;

    invoke-direct {v0}, Luuuuuu/oonoon;-><init>()V

    sput-object v0, Luuuuuu/oonoon;->bn006E006E006E006E006E006E006E006E:Luuuuuu/oonoon;

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    invoke-static {}, Luuuuuu/oonoon;->bk006Bkkk006B006Bkk006B()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4d

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_1
    sget-object v0, Luuuuuu/oonoon;->bn006E006E006E006E006E006E006E006E:Luuuuuu/oonoon;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public static b006Bkkkk006B006Bkk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bk006B006B006B006Bk006Bkk006B()Ljava/lang/String;
    .locals 3

    sget-object v0, Luuuuuu/oonoon;->b006En006E006E006E006E006E006E006E:Ljava/lang/String;

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006B006B006Bk006B006Bkk006B(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Luuuuuu/oonoon;->bn006E006E006E006E006E006E006E006E:Luuuuuu/oonoon;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Luuuuuu/oonoon;->bn006E006E006E006E006E006E006E006E:Luuuuuu/oonoon;

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oonoon;->b006Bkkkk006B006Bkk006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    return-void
.end method

.method public static bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;
    .locals 5

    sget-object v0, Luuuuuu/oonoon;->bn006E006E006E006E006E006E006E006E:Luuuuuu/oonoon;

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oonoon;->b006Bkkkk006B006Bkk006B()I

    move-result v2

    sget v3, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v4, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/oonoon;->bk006Bkkk006B006Bkk006B()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x55

    sput v3, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v3, 0x3b

    sput v3, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v1, 0x1e

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006Bkkk006B006Bkk006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bkk006B006B006Bk006Bkk006B(Luuuuuu/oonoon;Z)Z
    .locals 2

    iput-boolean p1, p0, Luuuuuu/oonoon;->bf0066fffffff:Z

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->b006B006Bkkk006B006Bkk006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oonoon;->b006Bkkkk006B006Bkk006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v0, 0x1a

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    return p1
.end method

.method public static bkk006Bkk006B006Bkk006B()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public b006B006B006Bkk006B006Bkk006B()I
    .locals 2

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :pswitch_0
    iget v0, p0, Luuuuuu/oonoon;->bf00660066ffffff:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006B006Bk006Bk006B006Bkk006B()Z
    .locals 2

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v0, 0x20

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :pswitch_0
    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    iget-boolean v0, p0, Luuuuuu/oonoon;->bf0066fffffff:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bk006B006Bk006B006Bkk006B(Luuuuuu/oonoon$onnoon;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Luuuuuu/oonoon;->b0066f0066ffffff:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/oonoon;->b0066f0066ffffff:Ljava/util/List;

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    const/16 v1, 0x44

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bk006Bkk006B006Bkk006B()V
    .locals 3

    iget-object v0, p0, Luuuuuu/oonoon;->b0066f0066ffffff:Ljava/util/List;

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v1, 0x13

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v1, 0x1f

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006Bk006Bk006B006Bkk006B()Z
    .locals 3

    iget-boolean v0, p0, Luuuuuu/oonoon;->bf0066fffffff:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :pswitch_0
    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkk006B006Bk006B006Bkk006B()Z
    .locals 3

    iget-boolean v0, p0, Luuuuuu/oonoon;->bff0066ffffff:Z

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oonoon;->bk006Bkkk006B006Bkk006B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    return v0
.end method

.method public bkkk006Bk006B006Bkk006B()I
    .locals 3

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :pswitch_0
    iget v0, p0, Luuuuuu/oonoon;->b006600660066ffffff:I

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :pswitch_1
    return v0

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

.method public bkkkkk006B006Bkk006B(Luuuuuu/oonoon$onnoon;)V
    .locals 2

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/oonoon;->b0066f0066ffffff:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2d

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/oonoon;->b0066f0066ffffff:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v1, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    iget v0, p0, Luuuuuu/oonoon;->bf00660066ffffff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/oonoon;->bf00660066ffffff:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/oonoon;->bff0066ffffff:Z

    iget-object v0, p0, Luuuuuu/oonoon;->bfff0066fffff:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/oonoon;->b00660066fffffff:Landroid/os/Handler;

    iget-object v1, p0, Luuuuuu/oonoon;->bfff0066fffff:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Luuuuuu/oonoon$1;

    sget v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v2, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oonoon;->bk006Bkkk006B006Bkk006B()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_2
    invoke-direct {v0, p0}, Luuuuuu/oonoon$1;-><init>(Luuuuuu/oonoon;)V

    iput-object v0, p0, Luuuuuu/oonoon;->bfff0066fffff:Ljava/lang/Runnable;

    iget-object v0, p0, Luuuuuu/oonoon;->b00660066fffffff:Landroid/os/Handler;

    iget-object v1, p0, Luuuuuu/oonoon;->bfff0066fffff:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 13

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Luuuuuu/oonoon;->bff0066ffffff:Z

    iget v0, p0, Luuuuuu/oonoon;->b006600660066ffffff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/oonoon;->b006600660066ffffff:I

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v3, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/oonoon;->b0066ff0066fffff:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v3

    invoke-static {}, Luuuuuu/oonoon;->bk006Bkkk006B006Bkk006B()I

    move-result v3

    if-eq v0, v3, :cond_0

    const/16 v0, 0x9

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :cond_0
    iget-boolean v0, p0, Luuuuuu/oonoon;->bf0066fffffff:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v1, p0, Luuuuuu/oonoon;->bf0066fffffff:Z

    iget-object v3, p0, Luuuuuu/oonoon;->bfff0066fffff:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Luuuuuu/oonoon;->b00660066fffffff:Landroid/os/Handler;

    iget-object v4, p0, Luuuuuu/oonoon;->bfff0066fffff:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    sget-object v3, Luuuuuu/oonoon;->b006En006E006E006E006E006E006E006E:Ljava/lang/String;

    const-string v0, "K:DKw?IMADPNUOF"

    const/16 v4, 0xf0

    const/16 v5, 0x1e

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "$8onts32ihnmedji)`_ed\\[a` "

    const/16 v8, 0x9e

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/oonoon;->b0066f0066ffffff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    sget v4, Luuuuuu/oonoon;->b00660066f0066fffff:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/oonoon;->bff00660066fffff:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Luuuuuu/oonoon;->b0066ff0066fffff:I

    invoke-static {}, Luuuuuu/oonoon;->bkk006Bkk006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/oonoon;->bf0066f0066fffff:I

    :goto_1
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/oonoon$onnoon;

    :try_start_1
    invoke-interface {v0}, Luuuuuu/oonoon$onnoon;->onBecameForeground()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Luuuuuu/oonoon;->b006En006E006E006E006E006E006E006E:Ljava/lang/String;

    const-string v0, "b\u0001\u000c\u000e\u007f\n\u0002\u0010>\u0014\t\u0014\u0008\u001bD\u000b\u001f\u000b\u000e\u001a\u001f\u0015\u001c\u001cO"

    const/16 v6, 0xdb

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "$:;<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v9, 0x61

    const/16 v10, 0x20

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v11

    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v4}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v3, Luuuuuu/oonoon;->b006En006E006E006E006E006E006E006E:Ljava/lang/String;

    const-string v0, "[[OQP\u0003HPRDEOKPH="

    const/16 v4, 0x8

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "s\u0008\u0007\u0006\u0005<;A@87=<{3287/.43r"

    const/16 v8, 0xe1

    const/16 v9, 0xc

    invoke-static {v7, v8, v9, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

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

    aput-object v0, v8, v11

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
