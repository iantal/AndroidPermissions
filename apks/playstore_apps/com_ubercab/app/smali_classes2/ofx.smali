.class Lofx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lofx;->a:Ljava/lang/Throwable;

    .line 217
    iput p2, p0, Lofx;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;ILofv$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Lofx;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method static synthetic a(Lofx;)Ljava/lang/Throwable;
    .locals 0

    .line 204
    iget-object p0, p0, Lofx;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic b(Lofx;)I
    .locals 0

    .line 204
    iget p0, p0, Lofx;->b:I

    return p0
.end method
