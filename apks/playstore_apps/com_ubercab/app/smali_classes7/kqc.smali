.class Lkqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-boolean p1, p0, Lkqc;->a:Z

    .line 491
    iput-boolean p2, p0, Lkqc;->b:Z

    return-void
.end method

.method static synthetic a(Lkqc;)Z
    .locals 0

    .line 485
    iget-boolean p0, p0, Lkqc;->a:Z

    return p0
.end method

.method static synthetic b(Lkqc;)Z
    .locals 0

    .line 485
    iget-boolean p0, p0, Lkqc;->b:Z

    return p0
.end method
