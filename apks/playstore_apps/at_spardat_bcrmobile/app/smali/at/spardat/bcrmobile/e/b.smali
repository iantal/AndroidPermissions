.class public final Lat/spardat/bcrmobile/e/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/e/b;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070137

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/e/b;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f070135

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lat/spardat/bcrmobile/e/b;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lat/spardat/bcrmobile/e/b;->d:Z

    if-eqz v0, :cond_2

    const v0, 0x7f070136

    goto :goto_0

    :cond_2
    const v0, 0x7f070133

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "(?=.*^[a-zA-Z0-9_.]+$)(?=^[a-zA-Z]).{6,30}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_1

    :cond_0
    iput-boolean v1, p0, Lat/spardat/bcrmobile/e/b;->a:Z

    :cond_1
    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x5a

    if-le v2, v3, :cond_4

    :cond_2
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7a

    if-le v2, v3, :cond_4

    :cond_3
    iput-boolean v1, p0, Lat/spardat/bcrmobile/e/b;->b:Z

    :cond_4
    const-string v2, "^[a-zA-Z0-9._]+$"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-boolean v1, p0, Lat/spardat/bcrmobile/e/b;->c:Z

    :cond_5
    :goto_0
    return v0

    :cond_6
    const-string v2, "\\."

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-le v2, v1, :cond_7

    iput-boolean v1, p0, Lat/spardat/bcrmobile/e/b;->d:Z

    :cond_7
    iget-boolean v2, p0, Lat/spardat/bcrmobile/e/b;->d:Z

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0
.end method
