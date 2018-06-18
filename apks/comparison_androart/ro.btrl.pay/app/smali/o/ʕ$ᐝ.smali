.class Lo/ʕ$ᐝ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation


# static fields
.field private static ˊ:Ljava/lang/reflect/Field;

.field private static ˋ:Z

.field private static ˎ:Z

.field private static ॱ:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 4

    .line 123
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 124
    :catch_0
    move-exception v3

    .line 125
    const-string v0, "TextViewCompatBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const/4 v0, -0x1

    return v0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 111
    const/4 v3, 0x0

    .line 113
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v3, v0

    .line 114
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 115
    :catch_0
    move-exception v4

    .line 116
    const-string v0, "TextViewCompatBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_0
    return-object v3
.end method


# virtual methods
.method public ˊ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 172
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/widget/TextView;)I
    .locals 2

    .line 131
    sget-boolean v0, Lo/ʕ$ᐝ;->ˋ:Z

    if-nez v0, :cond_0

    .line 132
    const-string v0, "mMaxMode"

    invoke-static {v0}, Lo/ʕ$ᐝ;->ˏ(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ʕ$ᐝ;->ॱ:Ljava/lang/reflect/Field;

    .line 133
    const/4 v0, 0x1

    sput-boolean v0, Lo/ʕ$ᐝ;->ˋ:Z

    .line 135
    :cond_0
    sget-object v0, Lo/ʕ$ᐝ;->ॱ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ʕ$ᐝ;->ॱ:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Lo/ʕ$ᐝ;->ˏ(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 137
    sget-boolean v0, Lo/ʕ$ᐝ;->ˎ:Z

    if-nez v0, :cond_1

    .line 138
    const-string v0, "mMaximum"

    invoke-static {v0}, Lo/ʕ$ᐝ;->ˏ(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ʕ$ᐝ;->ˊ:Ljava/lang/reflect/Field;

    .line 139
    const/4 v0, 0x1

    sput-boolean v0, Lo/ʕ$ᐝ;->ˎ:Z

    .line 141
    :cond_1
    sget-object v0, Lo/ʕ$ᐝ;->ˊ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 142
    sget-object v0, Lo/ʕ$ᐝ;->ˊ:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Lo/ʕ$ᐝ;->ˏ(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    return v0

    .line 145
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public ˏ(Landroid/widget/TextView;I)V
    .locals 1

    .line 168
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    return-void
.end method

.method public ˏ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 95
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method
