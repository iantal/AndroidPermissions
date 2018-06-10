.class Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder$1;
.super Lde/number26/machete/android/utils/x;
.source "AccountFieldsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->a(Lde/number26/machete/core/api/model/TransactionDetailField;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder$1;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    invoke-direct {p0}, Lde/number26/machete/android/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 268
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder$1;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->B()V

    .line 269
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder$1;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    iget-object p2, p2, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->o:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    iget-object p2, p2, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->a:Lde/number26/machete/android/ui/transfers/foreign/e;

    iget-object p3, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder$1;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    invoke-virtual {p3}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->f()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lde/number26/machete/android/ui/transfers/foreign/e;->a(ILjava/lang/String;)V

    return-void
.end method
