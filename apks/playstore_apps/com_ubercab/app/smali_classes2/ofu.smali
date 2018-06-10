.class Lofu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lofu;->a:Ljava/lang/Throwable;

    .line 213
    iput p2, p0, Lofu;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;ILofs$1;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2}, Lofu;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method static synthetic a(Lofu;)Ljava/lang/Throwable;
    .locals 0

    .line 200
    iget-object p0, p0, Lofu;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic b(Lofu;)I
    .locals 0

    .line 200
    iget p0, p0, Lofu;->b:I

    return p0
.end method
