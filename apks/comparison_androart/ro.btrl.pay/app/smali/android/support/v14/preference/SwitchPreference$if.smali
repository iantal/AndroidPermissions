.class Landroid/support/v14/preference/SwitchPreference$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v14/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v14/preference/SwitchPreference;


# direct methods
.method private constructor <init>(Landroid/support/v14/preference/SwitchPreference;)V
    .locals 0

    .line 54
    iput-object p1, p0, Landroid/support/v14/preference/SwitchPreference$if;->ˋ:Landroid/support/v14/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v14/preference/SwitchPreference;Landroid/support/v14/preference/SwitchPreference$5;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/support/v14/preference/SwitchPreference$if;-><init>(Landroid/support/v14/preference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference$if;->ˋ:Landroid/support/v14/preference/SwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference$if;->ˋ:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p2}, Landroid/support/v14/preference/SwitchPreference;->ॱ(Z)V

    .line 65
    return-void
.end method
