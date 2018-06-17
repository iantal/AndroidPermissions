.class public abstract Lde/number26/machete/android/model/verification/IDNowReminder;
.super Ljava/lang/Object;
.source "IDNowReminder.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/model/verification/IDNowReminder$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;J)Lde/number26/machete/android/model/verification/IDNowReminder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/verification/IDNowReminder$a;",
            ">;J)",
            "Lde/number26/machete/android/model/verification/IDNowReminder;"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;-><init>(Ljava/util/List;J)V

    return-object v0
.end method


# virtual methods
.method public abstract getReminderTimes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/verification/IDNowReminder$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUtcDifference()J
.end method
