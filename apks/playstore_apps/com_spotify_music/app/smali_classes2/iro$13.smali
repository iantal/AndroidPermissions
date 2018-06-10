.class public final Liro$13;
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
        "Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liro;


# direct methods
.method public constructor <init>(Liro;)V
    .locals 0

    .line 132
    iput-object p1, p0, Liro$13;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 132
    check-cast p1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    .line 1135
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->b:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    if-ne p1, v0, :cond_0

    .line 1136
    iget-object v0, p0, Liro$13;->a:Liro;

    .line 2048
    invoke-virtual {v0}, Liro;->b()Lirn;

    move-result-object v0

    .line 2056
    iget p1, p1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->mMessageResource:I

    .line 1136
    invoke-interface {v0, p1}, Lirn;->a(I)V

    :cond_0
    return-void
.end method
