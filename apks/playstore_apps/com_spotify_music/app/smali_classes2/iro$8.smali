.class public final Liro$8;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liro;


# direct methods
.method public constructor <init>(Liro;)V
    .locals 0

    .line 326
    iput-object p1, p0, Liro$8;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 326
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to verify password text!"

    .line 1329
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1330
    iget-object p1, p0, Liro$8;->a:Liro;

    .line 2048
    iget-object p1, p1, Liro;->b:Lrx/subjects/PublishSubject;

    .line 1330
    sget-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->e:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
