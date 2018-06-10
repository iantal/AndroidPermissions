.class public final Lgsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v0

    const-string v1, "es_ES"

    const-string v2, "es"

    .line 28
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "fr_CA"

    const-string v2, "fr-ca"

    .line 29
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "pt_PT"

    const-string v2, "pt-pt"

    .line 30
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lgsh;->a:Lcom/google/common/collect/ImmutableMap;

    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v0

    const-string v1, "es"

    const-string v2, "es-419"

    .line 42
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "pt"

    const-string v2, "pt-br"

    .line 43
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "zh-tw"

    .line 44
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lgsh;->b:Lcom/google/common/collect/ImmutableMap;

    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v0

    const-string v1, "in"

    const-string v2, "id"

    .line 56
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "ji"

    const-string v2, "yi"

    .line 57
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "iw"

    const-string v2, "he"

    .line 58
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lgsh;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "en"

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const-string p0, "en"

    return-object p0

    .line 86
    :cond_1
    sget-object v1, Lgsh;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lgsh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "en"

    return-object p0

    .line 96
    :cond_3
    sget-object v0, Lgsh;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    .line 101
    :cond_4
    sget-object v0, Lgsh;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object p0
.end method

.method public static a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "en"

    .line 131
    :goto_0
    invoke-static {v0}, Lgsh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "en"

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {p0}, Lgsh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 138
    :goto_1
    sget-object v2, Lgsh;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lgsh;->b:Lcom/google/common/collect/ImmutableMap;

    .line 139
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_4

    if-nez v0, :cond_4

    .line 145
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "_"

    .line 146
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-le p0, v4, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method
