.class Landroid/support/v7/preference/DropDownPreference$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v7/preference/DropDownPreference;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/DropDownPreference;)V
    .locals 0

    .line 133
    iput-object p1, p0, Landroid/support/v7/preference/DropDownPreference$3;->ˋ:Landroid/support/v7/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 136
    if-ltz p3, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference$3;->ˋ:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DropDownPreference;->ॱˊ()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference$3;->ˋ:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DropDownPreference;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference$3;->ˋ:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/DropDownPreference;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference$3;->ˋ:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/DropDownPreference;->ˋ(Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;)V"
        }
    .end annotation

    .line 147
    return-void
.end method
