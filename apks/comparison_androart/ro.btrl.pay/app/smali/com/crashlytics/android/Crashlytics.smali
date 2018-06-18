.class public Lcom/crashlytics/android/Crashlytics;
.super Lo/qw;
.source ""

# interfaces
.implements Lo/qx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qw<Ljava/lang/Void;>;Lo/qx;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<+Lo/qw;>;"
        }
    .end annotation
.end field

.field public final ˋ:Lcom/crashlytics/android/answers/Answers;

.field public final ˎ:Lcom/crashlytics/android/beta/Beta;

.field public final ˏ:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/crashlytics/android/answers/Answers;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    new-instance v1, Lcom/crashlytics/android/beta/Beta;

    invoke-direct {v1}, Lcom/crashlytics/android/beta/Beta;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;-><init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lo/qw;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics;->ˋ:Lcom/crashlytics/android/answers/Answers;

    .line 34
    iput-object p2, p0, Lcom/crashlytics/android/Crashlytics;->ˎ:Lcom/crashlytics/android/beta/Beta;

    .line 35
    iput-object p3, p0, Lcom/crashlytics/android/Crashlytics;->ˏ:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lo/qw;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->ˊ:Ljava/util/Collection;

    .line 38
    return-void
.end method

.method private static ʽ()V
    .locals 2

    .line 371
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->ˊ()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    return-void
.end method

.method public static ˊ()Lcom/crashlytics/android/Crashlytics;
    .locals 1

    .line 188
    const-class v0, Lcom/crashlytics/android/Crashlytics;

    invoke-static {v0}, Lo/qr;->ˎ(Ljava/lang/Class;)Lo/qw;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/Crashlytics;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->ʽ()V

    .line 219
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->ˊ()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->ˏ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋ(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public static ˋ(Ljava/lang/String;Z)V
    .locals 1

    .line 275
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->ʽ()V

    .line 276
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->ˊ()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->ˏ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋ(Ljava/lang/String;Z)V

    .line 277
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)V
    .locals 1

    .line 239
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->ʽ()V

    .line 240
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->ˊ()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->ˏ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˎ(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)V
    .locals 1

    .line 248
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->ʽ()V

    .line 249
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->ˊ()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->ˏ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱ(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 266
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->ʽ()V

    .line 267
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->ˊ()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->ˏ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method


# virtual methods
.method public synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->ˋ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/lang/Void;
    .locals 1

    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 171
    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public ˏ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<+Lo/qw;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->ˊ:Ljava/util/Collection;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 166
    const-string v0, "2.8.0.20"

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->ˏ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ʽ()V

    .line 322
    return-void
.end method
