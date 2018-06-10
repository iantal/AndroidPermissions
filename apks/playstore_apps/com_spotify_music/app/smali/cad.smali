.class public final Lcad;
.super Lbrj;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcad;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lbrj;-><init>()V

    .line 90
    iput-wide p1, p0, Lcad;->c:J

    .line 91
    iput-wide p3, p0, Lcad;->d:J

    return-void
.end method

.method private constructor <init>(JJZ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcad;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v5, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Lcad;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 134
    sget-object v0, Lcad;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILbrk;Z)Lbrk;
    .locals 2

    const/4 v0, 0x1

    .line 127
    invoke-static {p1, v0}, Lceo;->a(II)I

    if-eqz p3, :cond_0

    .line 128
    sget-object p1, Lcad;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    iget-wide v0, p0, Lcad;->c:J

    .line 1335
    iput-object p1, p2, Lbrk;->a:Ljava/lang/Object;

    .line 1337
    iput-wide v0, p2, Lbrk;->b:J

    const-wide/16 v0, 0x0

    .line 1338
    iput-wide v0, p2, Lbrk;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1344
    iput-wide v0, p2, Lbrk;->d:J

    return-object p2
.end method

.method public final a(ILbrl;)Lbrl;
    .locals 4

    const/4 v0, 0x1

    .line 106
    invoke-static {p1, v0}, Lceo;->a(II)I

    .line 116
    iget-wide v0, p0, Lcad;->d:J

    const/4 p1, 0x0

    .line 1186
    iput-boolean p1, p2, Lbrl;->a:Z

    const-wide/16 v2, 0x0

    .line 1187
    iput-wide v2, p2, Lbrl;->b:J

    .line 1188
    iput-wide v0, p2, Lbrl;->c:J

    .line 1191
    iput-wide v2, p2, Lbrl;->d:J

    return-object p2
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
