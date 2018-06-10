.class public final Lbro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbro;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lbrp;

    invoke-direct {v0}, Lbrp;-><init>()V

    .line 1088
    new-instance v1, Lbro;

    iget v0, v0, Lbrp;->a:I

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbro;-><init>(IB)V

    .line 34
    sput-object v1, Lbro;->a:Lbro;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lbro;->b:I

    .line 105
    iput v0, p0, Lbro;->c:I

    .line 106
    iput p1, p0, Lbro;->d:I

    return-void
.end method

.method private synthetic constructor <init>(IB)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lbro;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    check-cast p1, Lbro;

    .line 130
    iget v2, p0, Lbro;->d:I

    iget p1, p1, Lbro;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 139
    iget v0, p0, Lbro;->d:I

    const v1, 0x7ba4f

    add-int/2addr v1, v0

    return v1
.end method
