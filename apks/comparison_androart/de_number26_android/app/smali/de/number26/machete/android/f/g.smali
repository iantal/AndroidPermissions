.class public final Lde/number26/machete/android/f/g;
.super Lde/number26/machete/android/f/a;
.source "Spanish.java"


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lde/number26/machete/android/f/a;-><init>(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Locale;
    .locals 3

    .line 15
    new-instance v0, Ljava/util/Locale;

    const-string v1, "Es"

    const-string v2, "es"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f080266

    return v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f1005a9

    return v0
.end method
