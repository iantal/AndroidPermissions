.class public final Lgmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lgmu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgmu;-><init>(B)V

    sput-object v0, Lgmt;->a:Lgmu;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/spotify/android/paste/app/PasteViewFactories;->a(Ljava/lang/Class;)Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->a()I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p0, v0, p2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;

    move-result-object p1

    .line 46
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    invoke-static {v1, p0, v0, p2}, Lgmo;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 60
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1028
    invoke-static {p0, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    .line 60
    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 208
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f040237

    invoke-static {p0, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 209
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static a()Lgmu;
    .locals 1

    .line 214
    sget-object v0, Lgmt;->a:Lgmu;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/widget/AutoCompleteTextView;
    .locals 2

    .line 69
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    .line 2028
    invoke-static {p0, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    .line 69
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 2

    .line 78
    const-class v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 3028
    invoke-static {p0, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    .line 78
    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/widget/CheckBox;
    .locals 2

    .line 87
    const-class v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 4028
    invoke-static {p0, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    .line 87
    check-cast p0, Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/widget/Button;
    .locals 2

    .line 96
    const-class v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 5028
    invoke-static {p0, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    .line 96
    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/widget/Button;
    .locals 2

    .line 106
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0401d8

    invoke-static {p0, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/widget/Button;
    .locals 2

    .line 115
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0401d5

    invoke-static {p0, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/widget/Button;
    .locals 2

    .line 125
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0401d6

    invoke-static {p0, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/widget/Button;
    .locals 2

    .line 134
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0401d3

    invoke-static {p0, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/widget/Button;
    .locals 2

    .line 143
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0400ed

    invoke-static {p0, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/widget/ToggleButton;
    .locals 2

    .line 180
    const-class v0, Landroid/widget/ToggleButton;

    const v1, 0x7f0401d8

    invoke-static {p0, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ToggleButton;

    return-object p0
.end method
