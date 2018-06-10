.class public final Lzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Z

.field final c:Ljava/nio/charset/CodingErrorAction;

.field final d:Ljava/nio/charset/CodingErrorAction;

.field final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ZZLjava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;IIII)V
    .locals 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p7, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 66
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packer buffer size must be larger than 0: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzdc;->a(ZLjava/lang/Object;)V

    if-lez p5, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 67
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "string encoder buffer size must be larger than 0: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lzdc;->a(ZLjava/lang/Object;)V

    if-lez p6, :cond_2

    move v0, v1

    .line 68
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "string decoder buffer size must be larger than 0: "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lzdc;->a(ZLjava/lang/Object;)V

    .line 70
    iput-boolean p1, p0, Lzcy;->a:Z

    .line 71
    iput-boolean p2, p0, Lzcy;->b:Z

    .line 72
    iput-object p3, p0, Lzcy;->c:Ljava/nio/charset/CodingErrorAction;

    .line 73
    iput-object p4, p0, Lzcy;->d:Ljava/nio/charset/CodingErrorAction;

    .line 77
    iput p7, p0, Lzcy;->e:I

    .line 78
    iput p8, p0, Lzcy;->f:I

    return-void
.end method
