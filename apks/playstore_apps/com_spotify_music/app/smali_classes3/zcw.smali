.class public final Lzcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field static final b:Lzcy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "UTF-8"

    .line 38
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lzcw;->a:Ljava/nio/charset/Charset;

    .line 232
    new-instance v0, Lzcz;

    invoke-direct {v0}, Lzcz;-><init>()V

    .line 1161
    new-instance v10, Lzcy;

    iget-boolean v2, v0, Lzcz;->a:Z

    iget-boolean v3, v0, Lzcz;->b:Z

    iget-object v4, v0, Lzcz;->c:Ljava/nio/charset/CodingErrorAction;

    iget-object v5, v0, Lzcz;->d:Ljava/nio/charset/CodingErrorAction;

    iget v6, v0, Lzcz;->e:I

    iget v7, v0, Lzcz;->f:I

    iget v8, v0, Lzcz;->g:I

    iget v9, v0, Lzcz;->h:I

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lzcy;-><init>(ZZLjava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;IIII)V

    .line 232
    sput-object v10, Lzcw;->b:Lzcy;

    .line 339
    new-instance v0, Lzcw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzcw;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-direct {p0, v0}, Lzcw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
