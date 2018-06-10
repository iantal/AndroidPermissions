.class public final Liro$5;
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

    .line 285
    iput-object p1, p0, Liro$5;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 285
    check-cast p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    .line 2068
    iget-boolean v0, p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->mErrorState:Z

    if-eqz v0, :cond_0

    .line 2078
    iget v0, p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->mMessageResource:I

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Liro$5;->a:Liro;

    .line 3048
    invoke-virtual {v0}, Liro;->b()Lirn;

    move-result-object v0

    .line 3078
    iget p1, p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->mMessageResource:I

    .line 1289
    invoke-interface {v0, p1}, Lirn;->b(I)V

    :cond_0
    return-void
.end method
