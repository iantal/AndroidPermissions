.class public final Lgae;
.super Lgaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaa<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lgae;-><init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;B)V
    .locals 6

    .line 29
    const-class v1, Ljava/lang/Integer;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgaa;-><init>(Ljava/lang/Class;Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "control"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object p1, p0, Lgaa;->f:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/spotify/android/flags/UnmappableValueException;

    invoke-direct {v1, p0, p1, v0}, Lcom/spotify/android/flags/UnmappableValueException;-><init>(Lgaa;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lgae;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/io/Serializable;)Z
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 2050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
