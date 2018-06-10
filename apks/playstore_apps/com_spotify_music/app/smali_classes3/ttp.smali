.class public Lttp;
.super Ljb;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lmgf;
.implements Ltth;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Lmgf;",
        "Ltth;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field ab:Lttg;

.field private ac:Lyn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljb;-><init>()V

    return-void
.end method

.method public static Y()Lttp;
    .locals 1

    .line 54
    new-instance v0, Lttp;

    invoke-direct {v0}, Lttp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 1139
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ba:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2127
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->R:Luun;

    .line 133
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 121
    sget-object v0, Lvzq;->am:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 127
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->R:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 60
    invoke-super {p0, p1}, Ljb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 1121
    sget-object v0, Lvzq;->am:Lvzn;

    .line 115
    invoke-virtual {v0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 139
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ba:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 82
    invoke-super {p0}, Ljb;->be_()V

    .line 83
    iget-object v0, p0, Lttp;->ab:Lttg;

    invoke-interface {v0, p0}, Lttg;->a(Ltth;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 67
    invoke-virtual {p0}, Lttp;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d00b6

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x1020019

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 1064
    invoke-static {v1, v0, v2}, Lyvu;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lyvu;

    .line 71
    new-instance v0, Lyo;

    invoke-virtual {p0}, Lttp;->h()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101d9

    invoke-direct {v0, v1, v2}, Lyo;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {v0, p1}, Lyo;->a(Landroid/view/View;)Lyo;

    move-result-object p1

    const v0, 0x7f1003b7

    .line 73
    invoke-virtual {p1, v0, p0}, Lyo;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyo;

    move-result-object p1

    const v0, 0x7f1003b9

    .line 74
    invoke-virtual {p1, v0, p0}, Lyo;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyo;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lyo;->a()Lyn;

    move-result-object p1

    iput-object p1, p0, Lttp;->ac:Lyn;

    .line 76
    iget-object p1, p0, Lttp;->ab:Lttg;

    invoke-interface {p1}, Lttg;->a()V

    .line 77
    iget-object p1, p0, Lttp;->ac:Lyn;

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 88
    invoke-super {p0}, Ljb;->e()V

    .line 89
    iget-object v0, p0, Lttp;->ab:Lttg;

    invoke-interface {v0}, Lttg;->b()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported dialog button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :pswitch_0
    iget-object p1, p0, Lttp;->ab:Lttg;

    invoke-interface {p1}, Lttg;->c()V

    return-void

    .line 96
    :pswitch_1
    iget-object p1, p0, Lttp;->ab:Lttg;

    invoke-interface {p1}, Lttg;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
