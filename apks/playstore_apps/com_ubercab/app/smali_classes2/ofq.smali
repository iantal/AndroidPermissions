.class Lofq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Throwable;

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lofp$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lofq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lofq;
    .locals 0

    .line 152
    iput p1, p0, Lofq;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lofq;
    .locals 0

    .line 141
    iput-object p1, p0, Lofq;->a:Ljava/lang/Throwable;

    return-object p0
.end method
