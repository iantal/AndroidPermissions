.class public final Lhny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhnp;

.field private final b:Lcom/ubercab/android/location/UberLocation;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLocation;I)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lhny;-><init>(Lcom/ubercab/android/location/UberLocation;Lhnp;)V

    .line 42
    iput p2, p0, Lhny;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/location/UberLocation;Lhnp;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lhny;->c:I

    .line 46
    iput-object p2, p0, Lhny;->a:Lhnp;

    .line 47
    iput-object p1, p0, Lhny;->b:Lcom/ubercab/android/location/UberLocation;

    return-void
.end method

.method public constructor <init>(Lhnp;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0, p1}, Lhny;-><init>(Lcom/ubercab/android/location/UberLocation;Lhnp;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 59
    iget v0, p0, Lhny;->c:I

    return v0
.end method

.method public b()Z
    .locals 2

    .line 67
    iget v0, p0, Lhny;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lhny;->b:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lhny;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Lhnp;
    .locals 1

    .line 83
    iget-object v0, p0, Lhny;->a:Lhnp;

    return-object v0
.end method

.method public f()Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .line 89
    iget-object v0, p0, Lhny;->b:Lcom/ubercab/android/location/UberLocation;

    return-object v0
.end method
