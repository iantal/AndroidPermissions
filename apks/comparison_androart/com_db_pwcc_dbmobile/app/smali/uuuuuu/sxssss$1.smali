.class public Luuuuuu/sxssss$1;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/sxssss;->b006B006Bk006Bk006B006B006Bk006B(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sxssss$1"
.end annotation


# static fields
.field public static b0066f0066ffff0066f:I = 0x1

.field public static bf00660066ffff0066f:I = 0x2

.field public static bff0066ffff0066f:I = 0x32


# instance fields
.field public final synthetic b00660066fffff0066f:Landroid/widget/Button;

.field public final synthetic bf0066fffff0066f:Luuuuuu/sxssss;


# direct methods
.method public constructor <init>(Luuuuuu/sxssss;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/sxssss$1;->bf0066fffff0066f:Luuuuuu/sxssss;

    iput-object p2, p0, Luuuuuu/sxssss$1;->b00660066fffff0066f:Landroid/widget/Button;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b006Bkk006B006Bk006B006Bk006B()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Luuuuuu/sxssss$1;->b00660066fffff0066f:Landroid/widget/Button;

    const/4 v1, 0x0

    sget v2, Luuuuuu/sxssss$1;->bff0066ffff0066f:I

    sget v3, Luuuuuu/sxssss$1;->b0066f0066ffff0066f:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxssss$1;->bf00660066ffff0066f:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxssss$1;->b006Bkk006B006Bk006B006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/sxssss$1;->bff0066ffff0066f:I

    const/16 v2, 0x37

    sput v2, Luuuuuu/sxssss$1;->b0066f0066ffff0066f:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    :pswitch_1
    return-void

    :cond_0
    iget-object v0, p0, Luuuuuu/sxssss$1;->b00660066fffff0066f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Luuuuuu/sxssss$1;->bff0066ffff0066f:I

    sget v1, Luuuuuu/sxssss$1;->b0066f0066ffff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss$1;->bf00660066ffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    sput v0, Luuuuuu/sxssss$1;->bff0066ffff0066f:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/sxssss$1;->b0066f0066ffff0066f:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
