.class public Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;
.super Ljava/lang/Object;
.source "DefaultDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/os/Bundle;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;-><init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a:Landroid/os/Bundle;

    .line 171
    iput-object p2, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;
    .locals 2

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "image"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;
    .locals 2

    .line 184
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "head_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;
    .locals 2

    .line 231
    new-instance v0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;-><init>()V

    .line 232
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;
    .locals 1

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;
    .locals 2

    .line 193
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "main_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;
    .locals 1

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;
    .locals 2

    .line 226
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;
    .locals 3

    .line 198
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "foot_text"

    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;
    .locals 3

    .line 203
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "positive"

    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;
    .locals 3

    .line 221
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "negative"

    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
