.class public final Liro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;

.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzsd;

.field public e:Lirn;

.field public f:Lzha;

.field public g:Z

.field private final h:Lipu;

.field private final i:Ligv;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;Lipu;Ligv;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Liro;->b:Lrx/subjects/PublishSubject;

    .line 55
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Liro;->c:Lrx/subjects/PublishSubject;

    .line 58
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Liro;->f:Lzha;

    .line 65
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Liro;->d:Lzsd;

    .line 66
    iput-object p1, p0, Liro;->a:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;

    .line 68
    iput-object p2, p0, Liro;->h:Lipu;

    .line 69
    iput-object p3, p0, Liro;->i:Ligv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzgu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Liro;->h:Lipu;

    .line 3029
    const-class v1, Lgpu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v1, "application/json"

    .line 3030
    invoke-static {v1}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lyxm;->a(Lyxc;Ljava/lang/String;)Lyxm;

    move-result-object v1

    .line 3031
    iget-object v0, v0, Lipu;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3033
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v2, "email"

    .line 3034
    invoke-virtual {v0, v2, p1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "validate"

    const-string v2, "1"

    .line 3035
    invoke-virtual {p1, v0, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "suggest"

    const-string v2, "1"

    .line 3036
    invoke-virtual {p1, v0, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "anonymize"

    const-string v2, "1"

    .line 3037
    invoke-virtual {p1, v0, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 3038
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 3040
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    .line 3041
    invoke-virtual {v0, p1}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object p1

    const-string v0, "POST"

    .line 3213
    invoke-virtual {p1, v0, v1}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p1

    .line 3043
    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    .line 3045
    invoke-static {p1}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object p1

    .line 4054
    new-instance v0, Lipu$1;

    invoke-direct {v0}, Lipu$1;-><init>()V

    .line 3048
    invoke-virtual {p1, v0}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object p1

    .line 4067
    new-instance v0, Lipu$2;

    invoke-direct {v0}, Lipu$2;-><init>()V

    .line 3049
    invoke-virtual {p1, v0}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object p1

    const-class v0, Ligv;

    .line 3050
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgu;->b(Lzgs;)Lzgu;

    move-result-object p1

    .line 218
    new-instance v0, Liro$4;

    invoke-direct {v0, p0}, Liro$4;-><init>(Liro;)V

    .line 219
    invoke-virtual {p1, v0}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object p1

    iget-object v0, p0, Liro;->i:Ligv;

    .line 238
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object p1

    new-instance v0, Liro$3;

    invoke-direct {v0, p0}, Liro$3;-><init>(Liro;)V

    .line 4346
    new-instance v1, Lznb;

    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v2

    new-instance v3, Lzgu$5;

    invoke-direct {v3, v0}, Lzgu$5;-><init>(Lzho;)V

    invoke-direct {v1, p1, v2, v3}, Lznb;-><init>(Lzgu;Lzho;Lzho;)V

    invoke-static {v1}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p1

    .line 239
    new-instance v0, Liro$2;

    invoke-direct {v0, p0}, Liro$2;-><init>(Liro;)V

    .line 245
    invoke-virtual {p1, v0}, Lzgu;->b(Lzho;)Lzgu;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Liro;->b()Lirn;

    move-result-object v0

    invoke-interface {v0}, Lirn;->o()V

    .line 125
    invoke-virtual {p0}, Liro;->b()Lirn;

    move-result-object v0

    invoke-interface {v0}, Lirn;->j()V

    .line 126
    invoke-virtual {p0}, Liro;->b()Lirn;

    move-result-object v0

    invoke-interface {v0}, Lirn;->h()V

    return-void
.end method

.method public final b()Lirn;
    .locals 1

    .line 355
    iget-object v0, p0, Liro;->e:Lirn;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirn;

    return-object v0
.end method
