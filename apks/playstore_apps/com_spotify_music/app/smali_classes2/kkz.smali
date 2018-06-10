.class public final Lkkz;
.super Ljb;
.source "SourceFile"

# interfaces
.implements Lmgf;


# instance fields
.field private final ab:Landroid/content/DialogInterface$OnClickListener;

.field private final ac:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljb;-><init>()V

    .line 83
    new-instance v0, Lkkz$1;

    invoke-direct {v0}, Lkkz$1;-><init>()V

    iput-object v0, p0, Lkkz;->ab:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    new-instance v0, Lkkz$2;

    invoke-direct {v0, p0}, Lkkz$2;-><init>(Lkkz;)V

    iput-object v0, p0, Lkkz;->ac:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static e(I)Lkkz;
    .locals 3

    .line 37
    new-instance v0, Lkkz;

    invoke-direct {v0}, Lkkz;-><init>()V

    .line 1491
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lkkz;->f(Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "friends_count"

    .line 46
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    const-string v0, "FindFriendsConfirmDialogFragment"

    .line 122
    invoke-static {v0}, Lueb;->a(Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 116
    sget-object v0, Lvzq;->X:Lvzn;

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

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1002e2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 6098
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->h:Luun;

    .line 110
    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 54
    invoke-super {p0, p1}, Ljb;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "friends_count"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lfjl;->a(Z)V

    .line 3491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "friends_count"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 59
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lkkz;->ao_()Lje;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    invoke-virtual {p0}, Lkkz;->ao_()Lje;

    move-result-object v2

    invoke-static {v2}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lkkz;->ao_()Lje;

    move-result-object v3

    invoke-virtual {v3}, Lje;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0e000a

    invoke-virtual {v3, v5, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFreezesText(Z)V

    .line 65
    invoke-virtual {p0}, Lkkz;->ao_()Lje;

    move-result-object p1

    const v1, 0x7f04021d

    invoke-static {p1, v2, v1}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    invoke-virtual {p0}, Lkkz;->ao_()Lje;

    move-result-object p1

    const v1, 0x1010031

    invoke-static {p1, v1}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p0}, Lkkz;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701e8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 70
    invoke-virtual {p1, v6, v1, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p1, Lgmq;

    invoke-virtual {p0}, Lkkz;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f1101d9

    invoke-direct {p1, v1, v2}, Lgmq;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-virtual {p0}, Lkkz;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4091
    iput-object v1, p1, Lgmq;->a:Ljava/lang/CharSequence;

    .line 74
    iget-object v1, p0, Lkkz;->ab:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1002e0

    .line 75
    invoke-virtual {p1, v2, v1}, Lgmq;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object p1

    iget-object v1, p0, Lkkz;->ac:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1002e1

    .line 76
    invoke-virtual {p1, v2, v1}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object p1

    .line 4126
    iput-object v0, p1, Lgmq;->c:Landroid/view/View;

    .line 78
    invoke-virtual {p0}, Lkkz;->ao_()Lje;

    move-result-object v0

    check-cast v0, Ludu;

    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->aq:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 4397
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 5098
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->h:Luun;

    .line 79
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lgmq;->a()Lgmp;

    move-result-object p1

    return-object p1
.end method
