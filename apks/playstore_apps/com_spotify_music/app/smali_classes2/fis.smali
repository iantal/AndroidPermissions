.class final Lfis;
.super Lfif;
.source "SourceFile"


# static fields
.field static final a:Lfis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1497
    new-instance v0, Lfis;

    invoke-direct {v0}, Lfis;-><init>()V

    sput-object v0, Lfis;->a:Lfis;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1495
    invoke-direct {p0}, Lfif;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1495
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lfif;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public final b(C)Z
    .locals 0

    .line 1501
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
