.class public Luuuuuu/sxssss$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/sxssss;->b006Bkkk006B006B006B006Bk006B(Landroid/support/v7/app/AlertDialog$Builder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sxssss$3"
.end annotation


# static fields
.field public static b0066006600660066fff0066f:I = 0x2

.field public static b0066f00660066fff0066f:I = 0x42

.field public static bf006600660066fff0066f:I = 0x1

.field public static bffff0066ff0066f:I


# instance fields
.field public final synthetic bff00660066fff0066f:Luuuuuu/sxssss;


# direct methods
.method public constructor <init>(Luuuuuu/sxssss;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/sxssss$3;->bff00660066fff0066f:Luuuuuu/sxssss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bk006B006Bk006B006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget v0, Luuuuuu/sxssss$3;->b0066f00660066fff0066f:I

    sget v1, Luuuuuu/sxssss$3;->bf006600660066fff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss$3;->b0066006600660066fff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Luuuuuu/sxssss$3;->b0066f00660066fff0066f:I

    const/16 v0, 0x5a

    sput v0, Luuuuuu/sxssss$3;->bf006600660066fff0066f:I

    sget v0, Luuuuuu/sxssss$3;->b0066f00660066fff0066f:I

    invoke-static {}, Luuuuuu/sxssss$3;->b006B006Bk006B006Bk006B006Bk006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss$3;->b0066f00660066fff0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss$3;->b0066006600660066fff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxssss$3;->bffff0066ff0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Luuuuuu/sxssss$3;->b0066f00660066fff0066f:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/sxssss$3;->bffff0066ff0066f:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/sxssss$3;->bff00660066fff0066f:Luuuuuu/sxssss;

    invoke-virtual {v0}, Luuuuuu/sxssss;->bkkkk006B006B006B006Bk006B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
