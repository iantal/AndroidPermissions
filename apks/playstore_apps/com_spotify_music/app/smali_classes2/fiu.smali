.class final Lfiu;
.super Lfif;
.source "SourceFile"


# static fields
.field static final a:Lfiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1513
    new-instance v0, Lfiu;

    invoke-direct {v0}, Lfiu;-><init>()V

    sput-object v0, Lfiu;->a:Lfiu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1511
    invoke-direct {p0}, Lfif;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1511
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lfif;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public final b(C)Z
    .locals 0

    .line 1517
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
