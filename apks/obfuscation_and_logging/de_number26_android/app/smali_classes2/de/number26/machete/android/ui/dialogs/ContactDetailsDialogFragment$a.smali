.class public Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;
.super Ljava/lang/Object;
.source "ContactDetailsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;
    .locals 2

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "title_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;
    .locals 2

    .line 117
    new-instance v0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;-><init>()V

    .line 118
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;
    .locals 2

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "subtitle_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
