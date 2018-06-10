.class final Lfir;
.super Lfif;
.source "SourceFile"


# static fields
.field static final a:Lfir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1481
    new-instance v0, Lfir;

    invoke-direct {v0}, Lfir;-><init>()V

    sput-object v0, Lfir;->a:Lfir;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1479
    invoke-direct {p0}, Lfif;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1479
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lfif;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public final b(C)Z
    .locals 0

    .line 1485
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaLetter()"

    return-object v0
.end method
