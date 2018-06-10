.class public final Lzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/nio/charset/CodingErrorAction;

.field d:Ljava/nio/charset/CodingErrorAction;

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lzcz;->a:Z

    .line 148
    iput-boolean v0, p0, Lzcz;->b:Z

    .line 150
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lzcz;->c:Ljava/nio/charset/CodingErrorAction;

    .line 151
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lzcz;->d:Ljava/nio/charset/CodingErrorAction;

    const/16 v0, 0x2000

    .line 154
    iput v0, p0, Lzcz;->e:I

    .line 155
    iput v0, p0, Lzcz;->f:I

    .line 156
    iput v0, p0, Lzcz;->g:I

    const/16 v0, 0x200

    .line 157
    iput v0, p0, Lzcz;->h:I

    return-void
.end method
