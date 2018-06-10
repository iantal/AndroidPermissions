.class final Lbwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:J

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:J

.field k:J

.field l:Z

.field private final m:Lbtt;


# direct methods
.method public constructor <init>(Lbtt;)V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lbwu;->m:Lbtt;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .line 486
    iget-boolean v3, p0, Lbwu;->l:Z

    .line 487
    iget-wide v0, p0, Lbwu;->a:J

    iget-wide v4, p0, Lbwu;->j:J

    sub-long v6, v0, v4

    long-to-int v4, v6

    .line 488
    iget-object v0, p0, Lbwu;->m:Lbtt;

    iget-wide v1, p0, Lbwu;->k:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lbtt;->a(JIIILbtu;)V

    return-void
.end method
