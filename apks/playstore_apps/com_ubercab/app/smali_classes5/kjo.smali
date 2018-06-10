.class Lkjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lkjn;


# direct methods
.method private constructor <init>(Lkjn;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lkjo;->a:Lkjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkjn;Lkjn$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lkjo;-><init>(Lkjn;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 101
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.ubercab.form.DATA_CHECKED"

    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    iget-object p2, p0, Lkjo;->a:Lkjn;

    iget-object p2, p2, Lkjn;->j:Lkiy;

    new-instance v0, Lkix;

    const-string v1, "com.ubercab.form.ACTION_TOGGLE_PRESSED"

    invoke-direct {v0, v1, p1}, Lkix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lkiy;->a(Lkix;)V

    return-void
.end method
