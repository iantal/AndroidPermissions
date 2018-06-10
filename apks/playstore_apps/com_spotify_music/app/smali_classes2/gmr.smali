.class public final Lgmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    new-instance v0, Lgmr;

    invoke-direct {v0}, Lgmr;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 16
    invoke-static {p1}, Lcom/spotify/android/paste/app/PasteViewFactories;->a(Ljava/lang/String;)Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "fragment"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "<fragment> tags are not supported when FontSupport is in use."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->a()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->a()I

    move-result v0

    .line 27
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 28
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p2, p3, v0}, Lgmo;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_2
    return-object p1
.end method
