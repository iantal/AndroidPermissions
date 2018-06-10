.class public final Liro$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liro;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liro;


# direct methods
.method public constructor <init>(Liro;)V
    .locals 0

    .line 306
    iput-object p1, p0, Liro$7;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 306
    check-cast p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    .line 2068
    iget-boolean v0, p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->mErrorState:Z

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Liro$7;->a:Liro;

    .line 3048
    invoke-virtual {v0}, Liro;->b()Lirn;

    move-result-object v0

    .line 1310
    invoke-interface {v0}, Lirn;->d()V

    .line 1315
    sget-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->c:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    invoke-virtual {p1, v0}, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3078
    iget v0, p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->mMessageResource:I

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Liro$7;->a:Liro;

    .line 4048
    invoke-virtual {v0}, Liro;->b()Lirn;

    move-result-object v0

    .line 4078
    iget v1, p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->mMessageResource:I

    .line 1316
    invoke-interface {v0, v1}, Lirn;->b(I)V

    goto :goto_0

    .line 1318
    :cond_0
    iget-object v0, p0, Liro$7;->a:Liro;

    .line 5048
    invoke-virtual {v0}, Liro;->b()Lirn;

    move-result-object v0

    .line 1318
    invoke-interface {v0}, Lirn;->f()V

    goto :goto_0

    .line 1321
    :cond_1
    iget-object v0, p0, Liro$7;->a:Liro;

    .line 6048
    invoke-virtual {v0}, Liro;->b()Lirn;

    move-result-object v0

    .line 1321
    invoke-interface {v0}, Lirn;->f()V

    .line 1322
    iget-object v0, p0, Liro$7;->a:Liro;

    .line 7048
    invoke-virtual {v0}, Liro;->b()Lirn;

    move-result-object v0

    .line 1322
    invoke-interface {v0}, Lirn;->b()V

    .line 1324
    :goto_0
    iget-object v0, p0, Liro$7;->a:Liro;

    .line 8048
    iget-object v0, v0, Liro;->b:Lrx/subjects/PublishSubject;

    .line 1324
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
