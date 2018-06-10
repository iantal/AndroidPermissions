.class final Lfiw;
.super Lfiv;
.source "SourceFile"


# static fields
.field static final a:Lfiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1216
    new-instance v0, Lfiw;

    invoke-direct {v0}, Lfiw;-><init>()V

    sput-object v0, Lfiw;->a:Lfiw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1219
    invoke-direct {p0, v0}, Lfiv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1235
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1236
    invoke-static {p2, p1}, Lfjl;->b(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1290
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
