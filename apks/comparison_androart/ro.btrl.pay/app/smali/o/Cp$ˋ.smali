.class public Lo/Cp$ˋ;
.super Lo/Cp$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field public final ˎ:I

.field public final ˏ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lo/Cp$if;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lo/Cp$ˋ;->ˏ:I

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lo/Cp$ˋ;->ˎ:I

    .line 131
    return-void
.end method

.method constructor <init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Cp$if;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 123
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/Cp$ˋ;->ˋ(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v0

    iput v0, p0, Lo/Cp$ˋ;->ˏ:I

    .line 124
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/Cp$ˋ;->ˋ(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v0

    iput v0, p0, Lo/Cp$ˋ;->ˎ:I

    .line 125
    return-void
.end method

.method private static ˋ(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I
    .locals 5

    .line 134
    const-string v0, "http://schemas.android.com/apk/res/android"

    if-eqz p2, :cond_0

    const-string v1, "src"

    goto :goto_0

    :cond_0
    const-string v1, "background"

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 135
    if-lez v3, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 137
    sget-object v0, Lo/Cp;->ॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v3}, Lo/Cp;->ˋ(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    return v3

    .line 141
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
