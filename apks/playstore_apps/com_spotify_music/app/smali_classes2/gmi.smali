.class final Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Z

.field final d:Z


# direct methods
.method private constructor <init>(IIZZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lgmi;->a:I

    add-int/2addr p1, p2

    .line 39
    iput p1, p0, Lgmi;->b:I

    .line 40
    iput-boolean p3, p0, Lgmi;->c:Z

    .line 41
    iput-boolean p4, p0, Lgmi;->d:Z

    return-void
.end method

.method synthetic constructor <init>(IIZZB)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lgmi;-><init>(IIZZ)V

    return-void
.end method
