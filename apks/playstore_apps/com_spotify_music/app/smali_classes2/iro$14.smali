.class public final Liro$14;
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
        "Lst<",
        "Ljava/lang/Boolean;",
        "Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Liro;


# direct methods
.method public constructor <init>(Liro;)V
    .locals 0

    .line 150
    iput-object p1, p0, Liro$14;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 150
    check-cast p1, Lst;

    .line 1153
    iget-object v0, p1, Lst;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    .line 2068
    iget-boolean p1, p1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->mErrorState:Z

    if-nez p1, :cond_0

    .line 1154
    iget-object p1, p0, Liro$14;->a:Liro;

    .line 3048
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object p1

    .line 1154
    invoke-interface {p1}, Lirn;->h()V

    return-void

    .line 1156
    :cond_0
    iget-object p1, p0, Liro$14;->a:Liro;

    .line 4048
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object p1

    .line 1156
    invoke-interface {p1}, Lirn;->i()V

    return-void
.end method
