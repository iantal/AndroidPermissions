.class Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment$1;
.super Lde/number26/machete/android/utils/x;
.source "ForeignTransferDescriptionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment$1;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lde/number26/machete/android/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 76
    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment$1;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    .line 77
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment$1;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->e()Lde/number26/machete/android/ui/transfers/foreign/ao;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/foreign/ao;->a()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment$1;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->e()Lde/number26/machete/android/ui/transfers/foreign/ao;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/foreign/ao;->b()V

    :goto_0
    return-void
.end method
