.class public Laxqm;
.super Laxoz;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Laxqk;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Laxoz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v0, Laxqk;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p2}, Laxqk;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Laxqm;->b:Laxqk;

    .line 32
    iput p3, p0, Laxqm;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 54
    iget-object v0, p0, Laxqm;->b:Laxqk;

    invoke-virtual {v0}, Laxqk;->a()Z

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxqm;->b:Laxqk;

    invoke-virtual {v1}, Laxqk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", QuicDetailedErrorCode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxqm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
