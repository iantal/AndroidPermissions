.class final Larfl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larfl;->a(Larfm;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larfl;

.field final synthetic b:Larfm;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Larfl;Larfm;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Larfl$a;->a:Larfl;

    iput-object p2, p0, Larfl$a;->b:Larfm;

    iput-object p3, p0, Larfl$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laumy;)V
    .locals 3

    .line 250
    iget-object p1, p0, Larfl$a;->b:Larfm;

    invoke-virtual {p1}, Larfm;->B()Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const-string v0, "holder.cellView.primaryTextView()"

    invoke-static {p1, v0}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    iget-object v0, p0, Larfl$a;->a:Larfl;

    iget-object v0, v0, Larfl;->a:Lcom/ubercab/presidio/styleguide/MainActivity;

    invoke-static {v0}, Lcom/ubercab/presidio/styleguide/MainActivity;->a(Lcom/ubercab/presidio/styleguide/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object p1, p0, Larfl$a;->b:Larfm;

    invoke-virtual {p1}, Larfm;->B()Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Larfl$a;->a:Larfl;

    iget-object v0, v0, Larfl;->a:Lcom/ubercab/presidio/styleguide/MainActivity;

    invoke-static {v0}, Lcom/ubercab/presidio/styleguide/MainActivity;->b(Lcom/ubercab/presidio/styleguide/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Colors"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 259
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Elevation"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 260
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/ElevationActivity;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Date Picker"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Larfl$a;->a:Larfl;

    iget-object v0, p0, Larfl$a;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Larfl;->c(Larfl;Landroid/content/Context;)V

    return-void

    :sswitch_3
    const-string v0, "Buttons"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 265
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/ButtonsActivity;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Snackbars"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "Gravity Image View"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 280
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/GravityImageActivity;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "Time Picker"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Larfl$a;->a:Larfl;

    iget-object v0, p0, Larfl$a;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Larfl;->d(Larfl;Landroid/content/Context;)V

    return-void

    :sswitch_7
    const-string v0, "Typography"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/TypographyActivity;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Screen Stack"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "Form Controls"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 270
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/FormsActivity;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "Confirmation Modal"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Larfl$a;->a:Larfl;

    iget-object v0, p0, Larfl$a;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Larfl;->b(Larfl;Landroid/content/Context;)V

    return-void

    :sswitch_b
    const-string v0, "AttrResolver"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 279
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "Third Party"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "EditTexts"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/EditTextActivity;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "Lists"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 271
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/ListItemActivity;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "Icons"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 261
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "Cards"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/CardsActivity;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "Tabs"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;

    goto :goto_1

    :sswitch_12
    const-string v0, "Loading Indicator"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 272
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;

    goto :goto_1

    :sswitch_13
    const-string v0, "Blocking Alert"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 264
    iget-object p1, p0, Larfl$a;->a:Larfl;

    iget-object v0, p0, Larfl$a;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Larfl;->a(Larfl;Landroid/content/Context;)V

    return-void

    :sswitch_14
    const-string v0, "Animation"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 285
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    goto :goto_1

    :sswitch_15
    const-string v0, "Vertical Picker"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;

    goto :goto_1

    :sswitch_16
    const-string v0, "OTP Input"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/OTPActivity;

    goto :goto_1

    :sswitch_17
    const-string v0, "Toasts"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 276
    iget-object p1, p0, Larfl$a;->a:Larfl;

    iget-object v0, p0, Larfl$a;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Larfl;->e(Larfl;Landroid/content/Context;)V

    return-void

    :sswitch_18
    const-string v0, "Search"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 273
    const-class p1, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 288
    iget-object v0, p0, Larfl$a;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Larfl$a;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca0ae38 -> :sswitch_18
        -0x6a5ee4b4 -> :sswitch_17
        -0x663905ab -> :sswitch_16
        -0x4a8f8388 -> :sswitch_15
        -0x45e2c49c -> :sswitch_14
        -0x2a8ad64f -> :sswitch_13
        -0x18463815 -> :sswitch_12
        0x27a79e -> :sswitch_11
        0x3ddf743 -> :sswitch_10
        0x43362fa -> :sswitch_f
        0x4607375 -> :sswitch_e
        0x79758dc -> :sswitch_d
        0x105782ad -> :sswitch_c
        0x12fecd37 -> :sswitch_b
        0x337fab02 -> :sswitch_a
        0x4994ca92 -> :sswitch_9
        0x4ce4f9d4 -> :sswitch_8
        0x5500514f -> :sswitch_7
        0x55656141 -> :sswitch_6
        0x67b437bc -> :sswitch_5
        0x6f2f57ee -> :sswitch_4
        0x719b5761 -> :sswitch_3
        0x72adb540 -> :sswitch_2
        0x772f4e3d -> :sswitch_1
        0x78a3a990 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larfl$a;->a(Laumy;)V

    return-void
.end method
