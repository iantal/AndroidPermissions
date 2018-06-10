.class Ltjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-boolean p1, p0, Ltjp;->a:Z

    .line 199
    iput-boolean p2, p0, Ltjp;->b:Z

    return-void
.end method

.method static synthetic a(Ltjp;)Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Ltjp;->a:Z

    return p0
.end method

.method static synthetic b(Ltjp;)Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Ltjp;->b:Z

    return p0
.end method
