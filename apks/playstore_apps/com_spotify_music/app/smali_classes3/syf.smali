.class public final Lsyf;
.super Lmgl;
.source "SourceFile"


# instance fields
.field public a:Lsyk;

.field private ab:Lcom/spotify/mobile/android/ui/view/FontFitButton;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lzha;

.field private e:Landroid/widget/EditText;

.field private final f:[Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lmgl;-><init>()V

    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lsyf;->f:[Landroid/widget/CheckBox;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lsyf;->b:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lsyf;->c:Ljava/lang/String;

    .line 52
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lsyf;->d:Lzha;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsyf;
    .locals 3

    .line 55
    new-instance v0, Lsyf;

    invoke-direct {v0}, Lsyf;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message_id"

    .line 57
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lsyf;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lsyf;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const v0, 0x7f0d00cc

    .line 69
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1076
    iget-object p2, p0, Lsyf;->f:[Landroid/widget/CheckBox;

    const v0, 0x7f0a01f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, p2, p3

    .line 1077
    iget-object p2, p0, Lsyf;->f:[Landroid/widget/CheckBox;

    const p3, 0x7f0a0ac5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 1078
    iget-object p2, p0, Lsyf;->f:[Landroid/widget/CheckBox;

    const p3, 0x7f0a08a0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const p2, 0x7f0a0909

    .line 1079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lsyf;->e:Landroid/widget/EditText;

    const p2, 0x7f0a0a0a

    .line 1080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/ui/view/FontFitButton;

    iput-object p2, p0, Lsyf;->ab:Lcom/spotify/mobile/android/ui/view/FontFitButton;

    .line 1085
    iget-object p2, p0, Lsyf;->ab:Lcom/spotify/mobile/android/ui/view/FontFitButton;

    new-instance p3, Lsyg;

    invoke-direct {p3, p0}, Lsyg;-><init>(Lsyf;)V

    invoke-virtual {p2, p3}, Lcom/spotify/mobile/android/ui/view/FontFitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Lmgl;->a(Landroid/content/Context;)V

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "message_id"

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsyf;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v1, p0, Lsyf;->f:[Landroid/widget/CheckBox;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    .line 117
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, "\\n"

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lsyf;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 105
    invoke-super {p0}, Lmgl;->e()V

    .line 106
    iget-object v0, p0, Lsyf;->d:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lsyf;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 108
    invoke-virtual {p0}, Lsyf;->ao_()Lje;

    move-result-object v0

    const-string v1, "Reject Message request failed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
