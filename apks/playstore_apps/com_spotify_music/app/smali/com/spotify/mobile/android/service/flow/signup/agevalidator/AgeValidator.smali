.class public final Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 11

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x70

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;->a:J

    .line 27
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v5, p1, -0xd

    const/16 v6, 0xb

    const/16 v7, 0x1f

    const/16 v8, 0x17

    const/16 v9, 0x3b

    const/16 v10, 0x3b

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    const/16 p1, 0xe

    const/16 v1, 0x3e7

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;->b:J

    return-void
.end method
