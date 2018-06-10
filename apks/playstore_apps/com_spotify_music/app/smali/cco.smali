.class final Lcco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:I

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1085
    iput-object v0, p0, Lcco;->a:Ljava/lang/String;

    const-string v0, ""

    .line 1086
    iput-object v0, p0, Lcco;->b:Ljava/lang/String;

    .line 1087
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcco;->c:Ljava/util/List;

    const-string v0, ""

    .line 1088
    iput-object v0, p0, Lcco;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1089
    iput-object v0, p0, Lcco;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1090
    iput-boolean v0, p0, Lcco;->g:Z

    .line 1091
    iput-boolean v0, p0, Lcco;->i:Z

    const/4 v0, -0x1

    .line 1092
    iput v0, p0, Lcco;->j:I

    .line 1093
    iput v0, p0, Lcco;->k:I

    .line 1094
    iput v0, p0, Lcco;->l:I

    .line 1095
    iput v0, p0, Lcco;->m:I

    .line 1096
    iput v0, p0, Lcco;->n:I

    return-void
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr p0, p3

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 161
    iget v0, p0, Lcco;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcco;->m:I

    if-ne v0, v1, :cond_0

    return v1

    .line 164
    :cond_0
    iget v0, p0, Lcco;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lcco;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method
