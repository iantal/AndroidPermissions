.class public Luuuuuu/nnnonn$4;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnnonn;->bk006B006Bkkk006B006Bk006B(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;ILandroid/text/TextWatcher;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnnonn$4"
.end annotation


# static fields
.field public static b00660066f0066f00660066ff:I = 0x2

.field public static b0066ff0066f00660066ff:I = 0x0

.field public static bf0066f0066f00660066ff:I = 0x1

.field public static bff00660066f00660066ff:I = 0x53


# instance fields
.field public final synthetic b006600660066ff00660066ff:Luuuuuu/nnnonn;

.field public final synthetic bfff0066f00660066ff:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Luuuuuu/nnnonn;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnnonn$4;->b006600660066ff00660066ff:Luuuuuu/nnnonn;

    iput-object p2, p0, Luuuuuu/nnnonn$4;->bfff0066f00660066ff:Landroid/widget/ImageView;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b006Bk006B006B006B006Bk006Bk006B()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Luuuuuu/nnnonn$4;->bfff0066f00660066ff:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/nnnonn$4;->bfff0066f00660066ff:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Luuuuuu/nnnonn$4;->b006Bk006B006B006B006Bk006Bk006B()I

    move-result v0

    sget v1, Luuuuuu/nnnonn$4;->bf0066f0066f00660066ff:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nnnonn$4;->b006Bk006B006B006B006Bk006Bk006B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn$4;->b00660066f0066f00660066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn$4;->b0066ff0066f00660066ff:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/nnnonn$4;->bff00660066f00660066ff:I

    sget v1, Luuuuuu/nnnonn$4;->bf0066f0066f00660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnonn$4;->b00660066f0066f00660066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnonn$4;->b006Bk006B006B006B006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nnnonn$4;->bff00660066f00660066ff:I

    invoke-static {}, Luuuuuu/nnnonn$4;->b006Bk006B006B006B006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nnnonn$4;->b0066ff0066f00660066ff:I

    :pswitch_0
    const/16 v0, 0x27

    sput v0, Luuuuuu/nnnonn$4;->b0066ff0066f00660066ff:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
