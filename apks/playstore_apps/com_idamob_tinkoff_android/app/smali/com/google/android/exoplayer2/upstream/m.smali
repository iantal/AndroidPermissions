.class public final Lcom/google/android/exoplayer2/upstream/m;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/upstream/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/o",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;B)V

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/o",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/f;",
            ">;B)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x1f40

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/m;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/m;->b:Lcom/google/android/exoplayer2/upstream/o;

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/m;->c:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/m;->d:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/m;->e:Z

    .line 76
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 7

    .prologue
    .line 22
    .line 1081
    new-instance v0, Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/m;->b:Lcom/google/android/exoplayer2/upstream/o;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/m;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/m;->d:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/upstream/m;->e:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 22
    return-object v0
.end method
