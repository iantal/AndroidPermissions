.class public final Libi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libn;


# instance fields
.field private final a:Landroid/content/res/ColorStateList;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040108

    .line 20
    invoke-static {p1, v0}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Libi;->a:Landroid/content/res/ColorStateList;

    const v0, 0x7f040107

    .line 21
    invoke-static {p1, v0}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Libi;->b:Landroid/content/res/ColorStateList;

    .line 22
    invoke-static {p1, v0}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Libi;->c:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a(Liej;)Ljava/lang/CharSequence;
    .locals 3

    .line 37
    sget-object v0, Libi$1;->a:[I

    invoke-interface {p1}, Liej;->getFormat()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Liej;->getFormat()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 43
    :pswitch_0
    invoke-interface {p1}, Liej;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_1
    invoke-interface {p1}, Liej;->asHtml()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 2058
    :pswitch_2
    invoke-interface {p1}, Liej;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/widget/TextView;Liej;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;)V
    .locals 3

    .line 30
    invoke-virtual {p0, p2}, Libi;->a(Liej;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-interface {p2}, Liej;->getFont()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Liej;->getFont()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    move-result-object p3

    :cond_0
    const p2, 0x7f0a08da

    .line 1062
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p3, :cond_1

    .line 1067
    sget-object v0, Libi$1;->b:[I

    invoke-virtual {p3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f110184

    packed-switch v0, :pswitch_data_0

    .line 1084
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "appearance "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not implemented!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1080
    :pswitch_0
    iget-object v0, p0, Libi;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1075
    :pswitch_1
    iget-object v0, p0, Libi;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :pswitch_2
    const v1, 0x7f110182

    .line 1070
    iget-object v0, p0, Libi;->a:Landroid/content/res/ColorStateList;

    .line 1087
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1088
    invoke-static {v2, p1, v1}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1090
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1091
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
