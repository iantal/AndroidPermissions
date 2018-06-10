.class public final Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;-><init>(Lsjc;)V

    return-void
.end method

.method public constructor <init>(Lsjc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;->a:Lsjc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;
    .locals 2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->d:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 34
    sget-object p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->b:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    return-object p1

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;->a:Lsjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;->a:Lsjc;

    invoke-interface {v0, p1}, Lsjc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 36
    sget-object p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->c:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    return-object p1

    .line 38
    :cond_3
    sget-object p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->a:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    return-object p1
.end method
