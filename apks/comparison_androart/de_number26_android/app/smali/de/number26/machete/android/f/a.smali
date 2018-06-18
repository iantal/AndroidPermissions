.class public abstract Lde/number26/machete/android/f/a;
.super Ljava/lang/Object;
.source "BaseLanguage.java"

# interfaces
.implements Lde/number26/machete/android/f/f;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lde/number26/machete/android/f/a;->a:Z

    .line 19
    invoke-direct {p0, p1}, Lde/number26/machete/android/f/a;->a(Ljava/util/Locale;)Z

    move-result p1

    iput-boolean p1, p0, Lde/number26/machete/android/f/a;->a:Z

    return-void
.end method

.method private a(Ljava/util/Locale;)Z
    .locals 1

    .line 34
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/f/a;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lde/number26/machete/android/f/a;->a:Z

    return v0
.end method
