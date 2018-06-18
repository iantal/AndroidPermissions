.class public final Luuuuuu/nononn$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nononn;->b006B006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nononn$2"
.end annotation


# static fields
.field public static b006D006Dm006D006Dmmm:I = 0x61

.field public static b006Dm006D006D006Dmmm:I = 0x1

.field public static bm006D006D006D006Dmmm:I = 0x2

.field public static bmm006D006D006Dmmm:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006D006D006D006D006Dmmm()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bmmmmm006Dmm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    sget v0, Luuuuuu/nononn$2;->b006D006Dm006D006Dmmm:I

    sget v1, Luuuuuu/nononn$2;->b006Dm006D006D006Dmmm:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nononn$2;->b006D006Dm006D006Dmmm:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nononn$2;->bm006D006D006D006Dmmm:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nononn$2;->bmm006D006D006Dmmm:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/nononn$2;->b006D006Dm006D006Dmmm:I

    sget v1, Luuuuuu/nononn$2;->b006Dm006D006D006Dmmm:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nononn$2;->bmmmmm006Dmm()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Luuuuuu/nononn$2;->b006D006Dm006D006Dmmm:I

    invoke-static {}, Luuuuuu/nononn$2;->b006D006D006D006D006Dmmm()I

    move-result v0

    sput v0, Luuuuuu/nononn$2;->bmm006D006D006Dmmm:I

    :pswitch_0
    invoke-static {}, Luuuuuu/nononn$2;->b006D006D006D006D006Dmmm()I

    move-result v0

    sput v0, Luuuuuu/nononn$2;->b006D006Dm006D006Dmmm:I

    invoke-static {}, Luuuuuu/nononn$2;->b006D006D006D006D006Dmmm()I

    move-result v0

    sput v0, Luuuuuu/nononn$2;->bmm006D006D006Dmmm:I

    :cond_0
    invoke-static {p1}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
