.class public final Lmsr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/ArgbEvaluator;


# instance fields
.field public b:I

.field public final c:J

.field public final d:Lmss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lmsr;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Lmss;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lmsr;-><init>(Lmss;B)V

    return-void
.end method

.method private constructor <init>(Lmss;B)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 38
    invoke-static {p2}, Lfjl;->a(Z)V

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lmsr;->b:I

    const-wide/16 v0, 0x1f4

    .line 40
    iput-wide v0, p0, Lmsr;->c:J

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmss;

    iput-object p1, p0, Lmsr;->d:Lmss;

    return-void
.end method

.method static synthetic a(Lmsr;)Lmss;
    .locals 0

    .line 18
    iget-object p0, p0, Lmsr;->d:Lmss;

    return-object p0
.end method
