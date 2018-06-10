.class public Loen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Loek;

.field private c:Lofo;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lodv;->a:Ljava/util/List;

    iput-object v0, p0, Loen;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Loen;->d:I

    return-void
.end method


# virtual methods
.method public a()Loem;
    .locals 7

    .line 134
    new-instance v6, Loem;

    iget-object v1, p0, Loen;->a:Ljava/util/List;

    iget-object v2, p0, Loen;->b:Loek;

    iget-object v3, p0, Loen;->c:Lofo;

    iget v4, p0, Loen;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loem;-><init>(Ljava/util/List;Loek;Lofo;ILoem$1;)V

    return-object v6
.end method

.method public a(I)Loen;
    .locals 0

    .line 117
    iput p1, p0, Loen;->d:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Loen;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Loen;"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Loen;->a:Ljava/util/List;

    return-object p0
.end method

.method public a(Loek;)Loen;
    .locals 0

    .line 106
    iput-object p1, p0, Loen;->b:Loek;

    return-object p0
.end method

.method public a(Lofo;)Loen;
    .locals 0

    .line 128
    iput-object p1, p0, Loen;->c:Lofo;

    return-object p0
.end method
