.class public final Lirg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lirg;


# direct methods
.method public constructor <init>(Lirg;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lirg$3;->a:Lirg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 76
    check-cast p1, Ljava/util/Calendar;

    .line 1079
    iget-object v0, p0, Lirg$3;->a:Lirg;

    .line 2027
    iget-object v0, v0, Lirg;->a:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;

    if-nez p1, :cond_0

    .line 2049
    sget-object p1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->d:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    goto :goto_0

    .line 2051
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 2069
    iget-wide v3, v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;->a:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    .line 2070
    sget-object p1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->b:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    goto :goto_0

    .line 2071
    :cond_1
    iget-wide v3, v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;->b:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 2072
    sget-object p1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->c:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    goto :goto_0

    .line 2074
    :cond_2
    sget-object p1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->a:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    .line 2114
    :goto_0
    iget-boolean v0, p1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->mErrorState:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1081
    iget-object v1, p0, Lirg$3;->a:Lirg;

    invoke-virtual {v1}, Lirg;->a()Lirf;

    move-result-object v1

    invoke-interface {v1}, Lirf;->c()V

    if-eqz v0, :cond_3

    .line 1083
    iget-object v0, p0, Lirg$3;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Lirf;

    move-result-object v0

    invoke-interface {v0}, Lirf;->e()V

    .line 1084
    iget-object v0, p0, Lirg$3;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Lirf;

    move-result-object v0

    invoke-interface {v0}, Lirf;->a()V

    goto :goto_1

    .line 1086
    :cond_3
    iget-object v0, p0, Lirg$3;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Lirf;

    move-result-object v0

    invoke-interface {v0}, Lirf;->c()V

    .line 1087
    iget-object v0, p0, Lirg$3;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Lirf;

    move-result-object v0

    invoke-interface {v0, p1}, Lirf;->a(Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;)V

    .line 1089
    :goto_1
    iget-object v0, p0, Lirg$3;->a:Lirg;

    .line 3027
    iget-object v0, v0, Lirg;->c:Lrx/subjects/PublishSubject;

    .line 1089
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
