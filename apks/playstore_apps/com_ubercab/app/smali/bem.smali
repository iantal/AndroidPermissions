.class public Lbem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lbem;

.field private static final d:Lbem;

.field private static final e:Lbem;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 67
    new-instance v0, Lbem;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lbem;-><init>(IZ)V

    sput-object v0, Lbem;->c:Lbem;

    .line 70
    new-instance v0, Lbem;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1}, Lbem;-><init>(IZ)V

    sput-object v0, Lbem;->d:Lbem;

    .line 73
    new-instance v0, Lbem;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lbem;-><init>(IZ)V

    sput-object v0, Lbem;->e:Lbem;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Lbem;->a:I

    .line 120
    iput-boolean p2, p0, Lbem;->b:Z

    return-void
.end method

.method public static a()Lbem;
    .locals 1

    .line 86
    sget-object v0, Lbem;->c:Lbem;

    return-object v0
.end method

.method public static b()Lbem;
    .locals 1

    .line 94
    sget-object v0, Lbem;->d:Lbem;

    return-object v0
.end method

.method public static c()Lbem;
    .locals 1

    .line 104
    sget-object v0, Lbem;->e:Lbem;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 124
    iget v0, p0, Lbem;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 128
    iget v0, p0, Lbem;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 158
    :cond_0
    instance-of v1, p1, Lbem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 161
    :cond_1
    check-cast p1, Lbem;

    .line 162
    iget v1, p0, Lbem;->a:I

    iget v3, p1, Lbem;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbem;->b:Z

    iget-boolean p1, p1, Lbem;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 138
    invoke-virtual {p0}, Lbem;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget v0, p0, Lbem;->a:I

    return v0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lbem;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 150
    iget v0, p0, Lbem;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lbem;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Laxv;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 168
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%d defer:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lbem;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lbem;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
