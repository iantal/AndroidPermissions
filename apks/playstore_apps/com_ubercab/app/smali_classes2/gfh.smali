.class public final Lgfh;
.super Lgff;
.source "SourceFile"


# static fields
.field public static final a:Lgfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lgfh;

    invoke-direct {v0}, Lgfh;-><init>()V

    sput-object v0, Lgfh;->a:Lgfh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Lgff;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 65
    instance-of p1, p1, Lgfh;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 57
    const-class v0, Lgfh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
