.class public final Lfjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfif;

.field final b:Z

.field final c:I

.field private final d:Lfjp;


# direct methods
.method public constructor <init>(Lfjp;)V
    .locals 3

    .line 100
    invoke-static {}, Lfif;->a()Lfif;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lfjn;-><init>(Lfjp;ZLfif;I)V

    return-void
.end method

.method private constructor <init>(Lfjp;ZLfif;I)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lfjn;->d:Lfjp;

    .line 105
    iput-boolean p2, p0, Lfjn;->b:Z

    .line 106
    iput-object p3, p0, Lfjn;->a:Lfif;

    .line 107
    iput p4, p0, Lfjn;->c:I

    return-void
.end method

.method public static a(Lfif;)Lfjn;
    .locals 2

    .line 133
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lfjn;

    new-instance v1, Lfjn$1;

    invoke-direct {v1, p0}, Lfjn$1;-><init>(Lfif;)V

    invoke-direct {v0, v1}, Lfjn;-><init>(Lfjp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfjn;
    .locals 5

    .line 312
    new-instance v0, Lfjn;

    iget-object v1, p0, Lfjn;->d:Lfjp;

    iget-object v2, p0, Lfjn;->a:Lfif;

    iget v3, p0, Lfjn;->c:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lfjn;-><init>(Lfjp;ZLfif;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 376
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v0, Lfjn$3;

    invoke-direct {v0, p0, p1}, Lfjn$3;-><init>(Lfjn;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lfjn;->d:Lfjp;

    invoke-interface {v0, p0, p1}, Lfjp;->a(Lfjn;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
