.class public Lo/ﾝ$iF;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# static fields
.field private static final ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 863
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﾝ$iF;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 868
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 869
    sget-object v0, Lo/ﾝ$iF;->ˋ:[I

    invoke-static {p1, p2, v0}, Lo/о;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/о;

    move-result-object v1

    .line 870
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﾝ$iF;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 871
    invoke-virtual {v1}, Lo/о;->ˎ()V

    .line 872
    return-void
.end method
