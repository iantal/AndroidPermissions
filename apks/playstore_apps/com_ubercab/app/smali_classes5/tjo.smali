.class Ltjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-boolean p1, p0, Ltjo;->a:Z

    .line 210
    iput-boolean p2, p0, Ltjo;->b:Z

    return-void
.end method

.method static synthetic a(Ltjo;)Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Ltjo;->a:Z

    return p0
.end method

.method static synthetic b(Ltjo;)Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Ltjo;->b:Z

    return p0
.end method
