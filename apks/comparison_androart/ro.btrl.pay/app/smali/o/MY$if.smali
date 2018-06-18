.class public final Lo/MY$if;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MY;->ˋ(Landroid/support/v7/preference/SwitchPreferenceCompat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/MY;

.field final synthetic ˋ:Lo/IM;

.field final synthetic ˎ:Z

.field final synthetic ˏ:Landroid/support/v7/preference/SwitchPreferenceCompat;


# direct methods
.method constructor <init>(Lo/MY;Landroid/support/v7/preference/SwitchPreferenceCompat;ZLo/IM;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/preference/SwitchPreferenceCompat;ZLo/IM;Landroid/content/Context;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lo/MY$if;->ˊ:Lo/MY;

    iput-object p2, p0, Lo/MY$if;->ˏ:Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-boolean p3, p0, Lo/MY$if;->ˎ:Z

    iput-object p4, p0, Lo/MY$if;->ˋ:Lo/IM;

    .line 103
    invoke-direct {p0, p5}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Void;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/MY$if;->ˏ:Landroid/support/v7/preference/SwitchPreferenceCompat;

    iget-boolean v1, p0, Lo/MY$if;->ˎ:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ॱ(Z)V

    .line 106
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 109
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 110
    iget-object v0, p0, Lo/MY$if;->ˋ:Lo/IM;

    invoke-virtual {v0}, Lo/IM;->ʻ()V

    .line 111
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 103
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/MY$if;->ˊ(Ljava/lang/Void;)V

    return-void
.end method
