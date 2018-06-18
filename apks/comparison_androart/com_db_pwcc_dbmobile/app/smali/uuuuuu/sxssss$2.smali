.class public Luuuuuu/sxssss$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/sxssss;->b006Bkkk006B006B006B006Bk006B(Landroid/support/v7/app/AlertDialog$Builder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sxssss$2"
.end annotation


# static fields
.field public static b00660066f0066fff0066f:I = 0x0

.field public static b0066ff0066fff0066f:I = 0x1

.field public static bf0066f0066fff0066f:I = 0x2

.field public static bfff0066fff0066f:I = 0x61


# instance fields
.field public final synthetic b006600660066ffff0066f:Luuuuuu/sxssss;


# direct methods
.method public constructor <init>(Luuuuuu/sxssss;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/sxssss$2;->b006600660066ffff0066f:Luuuuuu/sxssss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bk006Bk006B006Bk006B006Bk006B()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/sxssss$2;->b006600660066ffff0066f:Luuuuuu/sxssss;

    invoke-virtual {v0}, Luuuuuu/sxssss;->bkkkk006B006B006B006Bk006B()V

    sget v0, Luuuuuu/sxssss$2;->bfff0066fff0066f:I

    sget v1, Luuuuuu/sxssss$2;->b0066ff0066fff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss$2;->bf0066f0066fff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sget v1, Luuuuuu/sxssss$2;->bfff0066fff0066f:I

    sget v2, Luuuuuu/sxssss$2;->b0066ff0066fff0066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss$2;->bfff0066fff0066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss$2;->bf0066f0066fff0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss$2;->b00660066f0066fff0066f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxssss$2;->bk006Bk006B006Bk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxssss$2;->bfff0066fff0066f:I

    invoke-static {}, Luuuuuu/sxssss$2;->bk006Bk006B006Bk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/sxssss$2;->b00660066f0066fff0066f:I

    :cond_0
    sput v0, Luuuuuu/sxssss$2;->bfff0066fff0066f:I

    const/16 v0, 0x21

    sput v0, Luuuuuu/sxssss$2;->b0066ff0066fff0066f:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
