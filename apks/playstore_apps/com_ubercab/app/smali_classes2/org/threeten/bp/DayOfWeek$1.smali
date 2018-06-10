.class final Lorg/threeten/bp/DayOfWeek$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/DayOfWeek;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layan<",
        "Lorg/threeten/bp/DayOfWeek;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layag;)Lorg/threeten/bp/DayOfWeek;
    .locals 0

    .line 122
    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->from(Layag;)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layag;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lorg/threeten/bp/DayOfWeek$1;->a(Layag;)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    return-object p1
.end method
