.class public Lde/number26/machete/android/g/l$a;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/number26/machete/android/entities/Contact;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/entities/Contact;Lde/number26/machete/android/entities/Contact;)I
    .locals 4

    .line 349
    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->isNumber26()Z

    move-result v0

    .line 350
    invoke-virtual {p2}, Lde/number26/machete/android/entities/Contact;->isNumber26()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    .line 356
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lde/number26/machete/android/entities/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 359
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/entities/Contact;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 357
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 345
    check-cast p1, Lde/number26/machete/android/entities/Contact;

    check-cast p2, Lde/number26/machete/android/entities/Contact;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/g/l$a;->a(Lde/number26/machete/android/entities/Contact;Lde/number26/machete/android/entities/Contact;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 365
    instance-of p1, p1, Lde/number26/machete/android/g/l$a;

    return p1
.end method
