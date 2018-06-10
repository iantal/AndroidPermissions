.class Likh;
.super Lawcm;
.source "SourceFile"


# instance fields
.field final synthetic a:Likg;


# direct methods
.method private constructor <init>(Likg;)V
    .locals 0

    .line 129
    iput-object p1, p0, Likh;->a:Likg;

    invoke-direct {p0}, Lawcm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Likg;Likg$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Likh;-><init>(Likg;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lawcm;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string p2, "###-##-####"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 135
    iget-object p1, p0, Likh;->a:Likg;

    invoke-virtual {p1}, Likg;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lawhl;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    invoke-static {p1}, Liuz;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
