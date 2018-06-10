.class final Lbzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbtk;

.field private final b:[Lbtk;

.field private final c:Lbtm;


# direct methods
.method public constructor <init>([Lbtk;Lbtm;)V
    .locals 0

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput-object p1, p0, Lbzl;->b:[Lbtk;

    .line 741
    iput-object p2, p0, Lbzl;->c:Lbtm;

    return-void
.end method


# virtual methods
.method public final a(Lbtl;Landroid/net/Uri;)Lbtk;
    .locals 5

    .line 757
    iget-object v0, p0, Lbzl;->a:Lbtk;

    if-eqz v0, :cond_0

    .line 758
    iget-object p1, p0, Lbzl;->a:Lbtk;

    return-object p1

    .line 760
    :cond_0
    iget-object v0, p0, Lbzl;->b:[Lbtk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 762
    :try_start_0
    invoke-interface {v3, p1}, Lbtk;->a(Lbtl;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 763
    iput-object v3, p0, Lbzl;->a:Lbtk;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    invoke-interface {p1}, Lbtl;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lbtl;->a()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lbtl;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 772
    :cond_2
    :goto_1
    iget-object p1, p0, Lbzl;->a:Lbtk;

    if-nez p1, :cond_3

    .line 773
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the available extractors ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbzl;->b:[Lbtk;

    .line 774
    invoke-static {v1}, Lcfk;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1

    .line 776
    :cond_3
    iget-object p1, p0, Lbzl;->a:Lbtk;

    iget-object p2, p0, Lbzl;->c:Lbtm;

    invoke-interface {p1, p2}, Lbtk;->a(Lbtm;)V

    .line 777
    iget-object p1, p0, Lbzl;->a:Lbtk;

    return-object p1
.end method
