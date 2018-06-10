.class public final Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;
.super Lde/number26/machete/android/ui/transfers/i;
.source "ForeignTransferAmountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Lde/number26/machete/android/ui/transfers/i$a;


# direct methods
.method protected constructor <init>(Landroid/widget/EditText;Lde/number26/machete/android/ui/transfers/i$a;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/i;-><init>(Landroid/widget/EditText;Lde/number26/machete/android/ui/transfers/i$a;)V

    .line 253
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;->c:Lde/number26/machete/android/ui/transfers/i$a;

    return-void
.end method


# virtual methods
.method protected a(D)V
    .locals 1

    .line 258
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;->c:Lde/number26/machete/android/ui/transfers/i$a;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/i$a;->a(D)V

    return-void
.end method

.method public d(D)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/i;->b(Ljava/lang/String;)V

    return-void
.end method
