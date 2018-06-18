.class public Luuuuuu/noonon$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/noonon$1;->b006B006Bk006B006B006B006Bkk006B(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "noonon$1$2"
.end annotation


# static fields
.field public static b006600660066ff0066fff:I = 0x10

.field public static b0066ff0066f0066fff:I = 0x1

.field public static bf0066f0066f0066fff:I = 0x2

.field public static bfff0066f0066fff:I


# instance fields
.field public final synthetic b0066f0066ff0066fff:Luuuuuu/noonon$1;

.field public final synthetic bf00660066ff0066fff:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Luuuuuu/noonon$1;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/noonon$1$2;->b0066f0066ff0066fff:Luuuuuu/noonon$1;

    iput-object p2, p0, Luuuuuu/noonon$1$2;->bf00660066ff0066fff:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bk006B006B006Bkk006B()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bkkk006B006B006B006Bkk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Luuuuuu/noonon$1$2;->b0066f0066ff0066fff:Luuuuuu/noonon$1;

    iget-object v0, v0, Luuuuuu/noonon$1;->b00660066006600660066ffff:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    sget v1, Luuuuuu/noonon$1$2;->b006600660066ff0066fff:I

    sget v2, Luuuuuu/noonon$1$2;->b0066ff0066f0066fff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/noonon$1$2;->b006600660066ff0066fff:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/noonon$1$2;->bkkk006B006B006B006Bkk006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/noonon$1$2;->bfff0066f0066fff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/noonon$1$2;->b006B006B006Bk006B006B006Bkk006B()I

    move-result v1

    sget v2, Luuuuuu/noonon$1$2;->b0066ff0066f0066fff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/noonon$1$2;->bf0066f0066f0066fff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/noonon$1$2;->b006B006B006Bk006B006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/noonon$1$2;->b006600660066ff0066fff:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/noonon$1$2;->bfff0066f0066fff:I

    :pswitch_0
    invoke-static {}, Luuuuuu/noonon$1$2;->b006B006B006Bk006B006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/noonon$1$2;->b006600660066ff0066fff:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/noonon$1$2;->bfff0066f0066fff:I

    :cond_0
    iget-object v1, p0, Luuuuuu/noonon$1$2;->bf00660066ff0066fff:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
