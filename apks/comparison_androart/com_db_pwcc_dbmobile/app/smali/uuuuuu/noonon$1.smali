.class public final Luuuuuu/noonon$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/noonon;->bk006B006B006B006B006B006Bkk006B(Landroid/content/Context;Landroid/content/IntentFilter;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "noonon$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static b00660066fff0066fff:I = 0x2

.field public static b0066ffff0066fff:I = 0x1e

.field public static bf0066fff0066fff:I = 0x1

.field public static bff0066ff0066fff:I


# instance fields
.field public final synthetic b00660066006600660066ffff:Landroid/content/Context;

.field public final synthetic bfffff0066fff:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/noonon$1;->b00660066006600660066ffff:Landroid/content/Context;

    iput-object p2, p0, Luuuuuu/noonon$1;->bfffff0066fff:Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bkk006B006B006B006Bkk006B()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bk006Bk006B006B006B006Bkk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006B006Bk006B006B006B006Bkk006B(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/noonon$1;->b0066ffff0066fff:I

    sget v1, Luuuuuu/noonon$1;->bf0066fff0066fff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/noonon$1;->bk006Bk006B006B006B006Bkk006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    sput v0, Luuuuuu/noonon$1;->b0066ffff0066fff:I

    invoke-static {}, Luuuuuu/noonon$1;->b006Bkk006B006B006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/noonon$1;->bff0066ff0066fff:I

    :pswitch_0
    new-instance v0, Luuuuuu/noonon$1$1;

    invoke-direct {v0, p0, p1}, Luuuuuu/noonon$1$1;-><init>(Luuuuuu/noonon$1;Lrx/Subscriber;)V

    invoke-static {}, Luuuuuu/noonon$1;->b006Bkk006B006B006B006Bkk006B()I

    move-result v1

    sget v2, Luuuuuu/noonon$1;->bf0066fff0066fff:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/noonon$1;->b006Bkk006B006B006B006Bkk006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/noonon$1;->b00660066fff0066fff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/noonon$1;->bff0066ff0066fff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/noonon$1;->b006Bkk006B006B006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/noonon$1;->b0066ffff0066fff:I

    invoke-static {}, Luuuuuu/noonon$1;->b006Bkk006B006B006B006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/noonon$1;->bff0066ff0066fff:I

    :cond_0
    iget-object v1, p0, Luuuuuu/noonon$1;->b00660066006600660066ffff:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/noonon$1;->bfffff0066fff:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v1, Luuuuuu/noonon$1$2;

    invoke-direct {v1, p0, v0}, Luuuuuu/noonon$1$2;-><init>(Luuuuuu/noonon$1;Landroid/content/BroadcastReceiver;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/noonon$1;->b0066ffff0066fff:I

    sget v1, Luuuuuu/noonon$1;->bf0066fff0066fff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/noonon$1;->b00660066fff0066fff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/noonon$1;->b0066ffff0066fff:I

    invoke-static {}, Luuuuuu/noonon$1;->b006Bkk006B006B006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/noonon$1;->bf0066fff0066fff:I

    invoke-static {}, Luuuuuu/noonon$1;->b006Bkk006B006B006B006Bkk006B()I

    move-result v0

    sget v1, Luuuuuu/noonon$1;->bf0066fff0066fff:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/noonon$1;->b006Bkk006B006B006B006Bkk006B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/noonon$1;->b00660066fff0066fff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/noonon$1;->bff0066ff0066fff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Luuuuuu/noonon$1;->b0066ffff0066fff:I

    const/16 v0, 0x60

    sput v0, Luuuuuu/noonon$1;->bff0066ff0066fff:I

    :cond_0
    :pswitch_0
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Luuuuuu/noonon$1;->b006B006Bk006B006B006B006Bkk006B(Lrx/Subscriber;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
