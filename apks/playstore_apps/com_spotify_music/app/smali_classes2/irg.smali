.class public final Lirg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;

.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzsd;

.field public e:Lirf;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lirg;->b:Lrx/subjects/PublishSubject;

    .line 31
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lirg;->c:Lrx/subjects/PublishSubject;

    .line 36
    iput-object p1, p0, Lirg;->a:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;

    .line 37
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lirg;->d:Lzsd;

    return-void
.end method


# virtual methods
.method public final a()Lirf;
    .locals 1

    .line 138
    iget-object v0, p0, Lirg;->e:Lirf;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    return-object v0
.end method
