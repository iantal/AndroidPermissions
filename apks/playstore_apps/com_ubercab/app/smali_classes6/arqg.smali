.class Larqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Larqg;->a:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Larqg;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Larqg;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Larqg;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Larqg;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Larqg;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 158
    instance-of v0, p1, Larqg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    check-cast p1, Larqg;

    .line 162
    iget-object v0, p0, Larqg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Larqg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    .line 166
    :cond_1
    iget-object v0, p0, Larqg;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Larqg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v1

    .line 170
    :cond_2
    iget-object v0, p0, Larqg;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Larqg;->a:Ljava/lang/String;

    iget-object v2, p1, Larqg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Larqg;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Larqg;->b:Ljava/lang/String;

    iget-object p1, p1, Larqg;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 180
    iget-object v0, p0, Larqg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-object v1, p0, Larqg;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Larqg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
