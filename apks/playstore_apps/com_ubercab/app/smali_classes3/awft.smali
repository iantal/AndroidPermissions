.class Lawft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lafu;

.field private final b:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lafu;Ljava/lang/Integer;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lawft;->a:Lafu;

    .line 69
    iput-object p2, p0, Lawft;->b:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lafu;Ljava/lang/Integer;Lawfs$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lawft;-><init>(Lafu;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lawft;)Lafu;
    .locals 0

    .line 62
    iget-object p0, p0, Lawft;->a:Lafu;

    return-object p0
.end method

.method static synthetic b(Lawft;)Ljava/lang/Integer;
    .locals 0

    .line 62
    iget-object p0, p0, Lawft;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lawft;

    if-nez v1, :cond_1

    return v0

    .line 82
    :cond_1
    check-cast p1, Lawft;

    .line 84
    iget-object v1, p0, Lawft;->a:Lafu;

    iget-object v2, p1, Lawft;->a:Lafu;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lawft;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lawft;->b:Ljava/lang/Integer;

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 90
    iget-object v0, p0, Lawft;->a:Lafu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawft;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Adapter:  %s, ViewType: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lawft;->a:Lafu;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lawft;->b:Ljava/lang/Integer;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 95
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
