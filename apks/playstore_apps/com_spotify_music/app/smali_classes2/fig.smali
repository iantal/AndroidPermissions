.class final Lfig;
.super Lfiv;
.source "SourceFile"


# static fields
.field static final a:Lfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1119
    new-instance v0, Lfig;

    invoke-direct {v0}, Lfig;-><init>()V

    sput-object v0, Lfig;->a:Lfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    .line 1122
    invoke-direct {p0, v0}, Lfiv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1138
    invoke-static {p2, p1}, Lfjl;->b(II)I

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return p2
.end method

.method public final b(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
