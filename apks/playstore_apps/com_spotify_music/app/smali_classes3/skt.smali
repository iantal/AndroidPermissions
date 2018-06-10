.class final synthetic Lskt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lsks;


# direct methods
.method constructor <init>(Lsks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskt;->a:Lsks;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lskt;->a:Lsks;

    .line 1096
    iget-object p1, p1, Lsks;->a:Lsky;

    .line 2086
    iget-object v0, p1, Lsky;->a:Lskr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lskr;->a(Z)V

    .line 2087
    iget-object v0, p1, Lsky;->a:Lskr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lskr;->b(Z)V

    .line 2088
    iget-object v0, p1, Lsky;->d:Lxcw;

    invoke-static {}, Lsky;->c()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->o:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 2089
    iget-object v0, p1, Lsky;->f:Ljava/lang/String;

    iget-object v1, p1, Lsky;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2090
    iget-object v0, p1, Lsky;->a:Lskr;

    invoke-interface {v0}, Lskr;->a()V

    .line 2091
    invoke-virtual {p1}, Lsky;->b()V

    return-void

    .line 2095
    :cond_0
    iget-object v0, p1, Lsky;->b:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;

    iget-object v1, p1, Lsky;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;->a(Ljava/lang/String;)Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    move-result-object v0

    .line 3068
    iget-boolean v1, v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->mErrorState:Z

    if-eqz v1, :cond_1

    .line 2097
    iget-object v1, p1, Lsky;->a:Lskr;

    .line 3078
    iget v0, v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->mMessageResource:I

    .line 2097
    invoke-interface {v1, v0}, Lskr;->i_(I)V

    .line 2098
    invoke-virtual {p1}, Lsky;->b()V

    return-void

    .line 2102
    :cond_1
    iget-object v0, p1, Lsky;->f:Ljava/lang/String;

    invoke-static {v0}, Lsky;->a(Ljava/lang/String;)Lyxk;

    move-result-object v0

    .line 2103
    invoke-static {v0}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object v0

    iget-object v1, p1, Lsky;->c:Ligv;

    .line 2104
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->b(Lzgs;)Lzgu;

    move-result-object v0

    iget-object v1, p1, Lsky;->c:Ligv;

    .line 2105
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object v0

    new-instance v1, Lskz;

    invoke-direct {v1, p1}, Lskz;-><init>(Lsky;)V

    .line 2106
    invoke-virtual {v0, v1}, Lzgu;->a(Lzhn;)Lzgu;

    move-result-object v0

    new-instance v1, Lsla;

    invoke-direct {v1, p1}, Lsla;-><init>(Lsky;)V

    new-instance v2, Lslb;

    invoke-direct {v2, p1}, Lslb;-><init>(Lsky;)V

    .line 2107
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
