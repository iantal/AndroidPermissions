.class public final Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lbwj;

.field private final c:Lcfb;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lbwi$1;

    invoke-direct {v0}, Lbwi$1;-><init>()V

    const-string v0, "ID3"

    .line 50
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbwi;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lbwi;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Lbwj;

    invoke-direct {p1}, Lbwj;-><init>()V

    iput-object p1, p0, Lbwi;->b:Lbwj;

    .line 70
    new-instance p1, Lcfb;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbwi;->c:Lcfb;

    return-void
.end method


# virtual methods
.method public final a(Lbtl;Lbtq;)I
    .locals 3

    .line 149
    iget-object p2, p0, Lbwi;->c:Lcfb;

    iget-object p2, p2, Lcfb;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-interface {p1, p2, v0, v1}, Lbtl;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 155
    :cond_0
    iget-object p2, p0, Lbwi;->c:Lcfb;

    invoke-virtual {p2, v0}, Lcfb;->c(I)V

    .line 156
    iget-object p2, p0, Lbwi;->c:Lcfb;

    invoke-virtual {p2, p1}, Lcfb;->b(I)V

    .line 158
    iget-boolean p1, p0, Lbwi;->d:Z

    if-nez p1, :cond_1

    .line 160
    iget-object p1, p0, Lbwi;->b:Lbwj;

    const-wide/16 v1, 0x0

    .line 1127
    iput-wide v1, p1, Lbwj;->a:J

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lbwi;->d:Z

    .line 165
    :cond_1
    iget-object p1, p0, Lbwi;->b:Lbwj;

    iget-object p2, p0, Lbwi;->c:Lcfb;

    invoke-virtual {p1, p2}, Lbwj;->a(Lcfb;)V

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lbwi;->d:Z

    .line 138
    iget-object p1, p0, Lbwi;->b:Lbwj;

    .line 1107
    invoke-virtual {p1}, Lbwj;->c()V

    return-void
.end method

.method public final a(Lbtm;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lbwi;->b:Lbwj;

    new-instance v1, Lbxm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbxm;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lbwj;->a(Lbtm;Lbxm;)V

    .line 131
    invoke-interface {p1}, Lbtm;->a()V

    .line 132
    new-instance v0, Lbts;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lbts;-><init>(J)V

    invoke-interface {p1, v0}, Lbtm;->a(Lbtr;)V

    return-void
.end method

.method public final a(Lbtl;)Z
    .locals 10

    .line 76
    new-instance v0, Lcfb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcfb;-><init>(I)V

    .line 77
    new-instance v2, Lcfa;

    iget-object v3, v0, Lcfb;->a:[B

    invoke-direct {v2, v3}, Lcfa;-><init>([B)V

    const/4 v3, 0x0

    move v4, v3

    .line 80
    :goto_0
    iget-object v5, v0, Lcfb;->a:[B

    invoke-interface {p1, v5, v3, v1}, Lbtl;->c([BII)V

    .line 81
    invoke-virtual {v0, v3}, Lcfb;->c(I)V

    .line 82
    invoke-virtual {v0}, Lcfb;->g()I

    move-result v5

    sget v6, Lbwi;->a:I

    if-ne v5, v6, :cond_0

    const/4 v5, 0x3

    .line 85
    invoke-virtual {v0, v5}, Lcfb;->d(I)V

    .line 86
    invoke-virtual {v0}, Lcfb;->m()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    .line 88
    invoke-interface {p1, v5}, Lbtl;->c(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Lbtl;->a()V

    .line 91
    invoke-interface {p1, v4}, Lbtl;->c(I)V

    move v5, v3

    move v6, v5

    move v1, v4

    .line 98
    :goto_1
    iget-object v7, v0, Lcfb;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v3, v8}, Lbtl;->c([BII)V

    .line 99
    invoke-virtual {v0, v3}, Lcfb;->c(I)V

    .line 100
    invoke-virtual {v0}, Lcfb;->e()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_2

    .line 104
    invoke-interface {p1}, Lbtl;->a()V

    add-int/lit8 v1, v1, 0x1

    sub-int v5, v1, v4

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v3

    .line 108
    :cond_1
    invoke-interface {p1, v1}, Lbtl;->c(I)V

    move v5, v3

    move v6, v5

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    add-int/2addr v5, v7

    const/4 v8, 0x4

    if-lt v5, v8, :cond_3

    const/16 v9, 0xbc

    if-le v6, v9, :cond_3

    return v7

    .line 115
    :cond_3
    iget-object v7, v0, Lcfb;->a:[B

    invoke-interface {p1, v7, v3, v8}, Lbtl;->c([BII)V

    const/16 v7, 0xe

    .line 116
    invoke-virtual {v2, v7}, Lcfa;->a(I)V

    const/16 v7, 0xd

    .line 117
    invoke-virtual {v2, v7}, Lcfa;->c(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_4

    return v3

    :cond_4
    add-int/lit8 v8, v7, -0x6

    .line 122
    invoke-interface {p1, v8}, Lbtl;->c(I)V

    add-int/2addr v6, v7

    goto :goto_1
.end method
