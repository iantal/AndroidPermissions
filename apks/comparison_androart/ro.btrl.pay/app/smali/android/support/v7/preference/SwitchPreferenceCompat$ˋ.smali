.class Landroid/support/v7/preference/SwitchPreferenceCompat$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v7/preference/SwitchPreferenceCompat;


# direct methods
.method private constructor <init>(Landroid/support/v7/preference/SwitchPreferenceCompat;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat$ˋ;->ˋ:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/preference/SwitchPreferenceCompat;Landroid/support/v7/preference/SwitchPreferenceCompat$3;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat$ˋ;-><init>(Landroid/support/v7/preference/SwitchPreferenceCompat;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 53
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat$ˋ;->ˋ:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat$ˋ;->ˋ:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ॱ(Z)V

    .line 61
    return-void
.end method
