.class public Lnjj;
.super Lawcm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/locale/name/NameInput;


# direct methods
.method private constructor <init>(Lcom/ubercab/locale/name/NameInput;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lnjj;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-direct {p0}, Lawcm;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/locale/name/NameInput;Lcom/ubercab/locale/name/NameInput$1;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Lnjj;-><init>(Lcom/ubercab/locale/name/NameInput;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 337
    iget-object p1, p0, Lnjj;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;)Lnjk;

    move-result-object p1

    sget-object p2, Lnjk;->a:Lnjk;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lnjj;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;)Lnjk;

    move-result-object p1

    sget-object p2, Lnjk;->d:Lnjk;

    if-eq p1, p2, :cond_1

    .line 339
    iget-object p1, p0, Lnjj;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;)Lnjk;

    move-result-object p1

    sget-object p2, Lnjk;->c:Lnjk;

    if-ne p1, p2, :cond_0

    .line 343
    iget-object p1, p0, Lnjj;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->b(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnjj;->a:Lcom/ubercab/locale/name/NameInput;

    .line 344
    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->c(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 345
    iget-object p1, p0, Lnjj;->a:Lcom/ubercab/locale/name/NameInput;

    sget-object p2, Lnjk;->b:Lnjk;

    invoke-static {p1, p2}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;Lnjk;)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lnjj;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;)Lnjk;

    move-result-object p1

    sget-object p2, Lnjk;->b:Lnjk;

    if-ne p1, p2, :cond_1

    .line 350
    iget-object p1, p0, Lnjj;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->b(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 352
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lnjr;->a(C)Z

    move-result p1

    if-nez p1, :cond_1

    .line 353
    iget-object p1, p0, Lnjj;->a:Lcom/ubercab/locale/name/NameInput;

    sget-object p2, Lnjk;->c:Lnjk;

    invoke-static {p1, p2}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;Lnjk;)V

    .line 357
    :cond_1
    :goto_0
    iget-object p1, p0, Lnjj;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->d(Lcom/ubercab/locale/name/NameInput;)Lnjh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 358
    iget-object p1, p0, Lnjj;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->d(Lcom/ubercab/locale/name/NameInput;)Lnjh;

    move-result-object p1

    invoke-interface {p1}, Lnjh;->a()V

    :cond_2
    return-void
.end method
