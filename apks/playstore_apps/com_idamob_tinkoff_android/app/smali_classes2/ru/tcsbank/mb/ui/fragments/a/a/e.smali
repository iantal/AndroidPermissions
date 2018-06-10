.class public Lru/tcsbank/mb/ui/fragments/a/a/e;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lru/tcsbank/mb/ui/fragments/a/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/a/a/e$b;,
        Lru/tcsbank/mb/ui/fragments/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/a/a/m;",
        "Lru/tcsbank/mb/ui/fragments/a/a/f;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lru/tcsbank/mb/ui/fragments/a/a/m;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lru/tcsbank/mb/ui/fragments/a/a/e$b;

.field private d:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lru/tcsbank/mb/ui/fragments/a/a/e;

    .line 5024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    sput-object v0, Lru/tcsbank/mb/ui/fragments/a/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Lru/tcsbank/mb/ui/fragments/a/a/c;Lru/tcsbank/mb/ui/fragments/a/a/e$a;)Lru/tcsbank/mb/ui/fragments/a/a/e;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/e;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/a/a/e;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "card_identifier"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    const-string v2, "localization"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/e;->f(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    const v0, 0x7f0b015d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/e;->c:Lru/tcsbank/mb/ui/fragments/a/a/e$b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/a/e$b;->a()V

    .line 115
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/activities/activation/a;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/activation/a;

    const-class v1, Lru/tcsbank/mb/ui/fragments/a/a/e$b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/activation/a;->a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/fragments/a/a/b;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/e$b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/e;->c:Lru/tcsbank/mb/ui/fragments/a/a/e$b;

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 72
    const-string v1, "localization"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/e$a;

    .line 74
    new-instance v1, Lru/tcsbank/mb/ui/common/a/c;

    .line 1660
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 74
    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/e;->d:Lru/tcsbank/mb/ui/common/a/c;

    .line 76
    const v1, 0x7f09060c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/e;->b:Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/e;->b:Landroid/widget/TextView;

    iget v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/e$a;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/fragments/a/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const v1, 0x7f0906c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2138
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/a/a/e;->c:Lru/tcsbank/mb/ui/fragments/a/a/e$b;

    invoke-interface {v2}, Lru/tcsbank/mb/ui/fragments/a/a/e$b;->b()[B

    move-result-object v2

    .line 2139
    array-length v3, v2

    invoke-static {v2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    const v1, 0x7f0902bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 81
    iget v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/e$a;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 82
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v1, 0x7f0901fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 85
    iget v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/e$a;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget v0, v0, Lru/tcsbank/mb/ui/fragments/a/a/e$a;->a:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->setTitle(I)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/e;->c:Lru/tcsbank/mb/ui/fragments/a/a/e$b;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/a/a/e$b;->a(Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/e;->d:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 125
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 4129
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/f;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/a/a/f;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/session/g;)V

    .line 34
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/e;->b:Landroid/widget/TextView;

    const v1, 0x7f0f00f8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 93
    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/a/a/f;->a()V

    .line 94
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 3491
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 100
    const-string v1, "card_identifier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/c;

    .line 4046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 101
    check-cast v1, Lru/tcsbank/mb/ui/fragments/a/a/f;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/a/a/f;->a(Lru/tcsbank/mb/ui/fragments/a/a/c;)V

    goto :goto_0

    .line 104
    :sswitch_1
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a/e;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/contacts/UnauthorizedContactsActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x7f0901fb -> :sswitch_1
        0x7f0902bc -> :sswitch_0
    .end sparse-switch
.end method
