.class final Landroid/databinding/ViewDataBinding$2;
.super Lo/con$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/con$iF<Lo/\u1428;Landroid/databinding/ViewDataBinding;Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lo/con$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˏ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 128
    move-object v0, p1

    check-cast v0, Lo/ᐨ;

    move-object v1, p2

    check-cast v1, Landroid/databinding/ViewDataBinding;

    move-object v2, p4

    check-cast v2, Ljava/lang/Void;

    invoke-virtual {p0, v0, v1, p3, v2}, Landroid/databinding/ViewDataBinding$2;->ˏ(Lo/ᐨ;Landroid/databinding/ViewDataBinding;ILjava/lang/Void;)V

    return-void
.end method

.method public ˏ(Lo/ᐨ;Landroid/databinding/ViewDataBinding;ILjava/lang/Void;)V
    .locals 1

    .line 132
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {p1, p2}, Lo/ᐨ;->ˎ(Landroid/databinding/ViewDataBinding;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/databinding/ViewDataBinding;Z)Z

    goto :goto_0

    .line 139
    :pswitch_1
    invoke-virtual {p1, p2}, Lo/ᐨ;->ॱ(Landroid/databinding/ViewDataBinding;)V

    .line 140
    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p1, p2}, Lo/ᐨ;->ˏ(Landroid/databinding/ViewDataBinding;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
