.class public abstract Lde/number26/machete/android/utils/c;
.super Lde/number26/machete/android/utils/x;
.source "BaseTextWatcher.java"


# instance fields
.field protected final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lde/number26/machete/android/utils/x;-><init>()V

    .line 11
    iput-object p1, p0, Lde/number26/machete/android/utils/c;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/utils/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/utils/c;->b:Landroid/widget/EditText;

    invoke-static {v0, p0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Landroid/text/TextWatcher;Ljava/lang/String;)V

    return-void
.end method
