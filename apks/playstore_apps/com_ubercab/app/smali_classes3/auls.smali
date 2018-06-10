.class Lauls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lauls;->a:Ljava/lang/Throwable;

    .line 124
    iput p2, p0, Lauls;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;ILaulq$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lauls;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method static synthetic a(Lauls;)I
    .locals 0

    .line 111
    iget p0, p0, Lauls;->b:I

    return p0
.end method

.method static synthetic b(Lauls;)Ljava/lang/Throwable;
    .locals 0

    .line 111
    iget-object p0, p0, Lauls;->a:Ljava/lang/Throwable;

    return-object p0
.end method
