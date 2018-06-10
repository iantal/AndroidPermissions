.class public final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lbwh;

.field private final c:Lcfb;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lbwg$1;

    invoke-direct {v0}, Lbwg$1;-><init>()V

    const-string v0, "ID3"

    .line 56
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbwg;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lbwg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Lbwh;

    invoke-direct {p1}, Lbwh;-><init>()V

    iput-object p1, p0, Lbwg;->b:Lbwh;

    .line 71
    new-instance p1, Lcfb;

    const/16 v0, 0xae2

    invoke-direct {p1, v0}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbwg;->c:Lcfb;

    return-void
.end method


# virtual methods
.method public final a(Lbtl;Lbtq;)I
    .locals 3

    .line 140
    iget-object p2, p0, Lbwg;->c:Lcfb;

    iget-object p2, p2, Lcfb;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lbtl;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 146
    :cond_0
    iget-object p2, p0, Lbwg;->c:Lcfb;

    invoke-virtual {p2, v0}, Lcfb;->c(I)V

    .line 147
    iget-object p2, p0, Lbwg;->c:Lcfb;

    invoke-virtual {p2, p1}, Lcfb;->b(I)V

    .line 149
    iget-boolean p1, p0, Lbwg;->d:Z

    if-nez p1, :cond_1

    .line 151
    iget-object p1, p0, Lbwg;->b:Lbwh;

    const-wide/16 v1, 0x0

    .line 1100
    iput-wide v1, p1, Lbwh;->a:J

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lbwg;->d:Z

    .line 156
    :cond_1
    iget-object p1, p0, Lbwg;->b:Lbwh;

    iget-object p2, p0, Lbwg;->c:Lcfb;

    invoke-virtual {p1, p2}, Lbwh;->a(Lcfb;)V

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lbwg;->d:Z

    .line 129
    iget-object p1, p0, Lbwg;->b:Lbwh;

    invoke-virtual {p1}, Lbwh;->a()V

    return-void
.end method

.method public final a(Lbtm;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lbwg;->b:Lbwh;

    new-instance v1, Lbxm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbxm;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lbwh;->a(Lbtm;Lbxm;)V

    .line 122
    invoke-interface {p1}, Lbtm;->a()V

    .line 123
    new-instance v0, Lbts;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lbts;-><init>(J)V

    invoke-interface {p1, v0}, Lbtm;->a(Lbtr;)V

    return-void
.end method

.method public final a(Lbtl;)Z
    .locals 7

    .line 77
    new-instance v0, Lcfb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcfb;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 80
    :goto_0
    iget-object v4, v0, Lcfb;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lbtl;->c([BII)V

    .line 81
    invoke-virtual {v0, v2}, Lcfb;->c(I)V

    .line 82
    invoke-virtual {v0}, Lcfb;->g()I

    move-result v4

    sget v5, Lbwg;->a:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x3

    .line 85
    invoke-virtual {v0, v4}, Lcfb;->d(I)V

    .line 86
    invoke-virtual {v0}, Lcfb;->m()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 88
    invoke-interface {p1, v4}, Lbtl;->c(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Lbtl;->a()V

    .line 91
    invoke-interface {p1, v3}, Lbtl;->c(I)V

    move v4, v2

    move v1, v3

    .line 96
    :goto_1
    iget-object v5, v0, Lcfb;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v2, v6}, Lbtl;->c([BII)V

    .line 97
    invoke-virtual {v0, v2}, Lcfb;->c(I)V

    .line 98
    invoke-virtual {v0}, Lcfb;->e()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_2

    .line 101
    invoke-interface {p1}, Lbtl;->a()V

    add-int/lit8 v1, v1, 0x1

    sub-int v4, v1, v3

    const/16 v5, 0x2000

    if-lt v4, v5, :cond_1

    return v2

    .line 105
    :cond_1
    invoke-interface {p1, v1}, Lbtl;->c(I)V

    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x4

    if-lt v4, v6, :cond_3

    return v5

    .line 110
    :cond_3
    iget-object v5, v0, Lcfb;->a:[B

    invoke-static {v5}, Lbrm;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, -0x5

    .line 114
    invoke-interface {p1, v5}, Lbtl;->c(I)V

    goto :goto_1
.end method
