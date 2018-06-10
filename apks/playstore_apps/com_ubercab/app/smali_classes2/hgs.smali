.class public Lhgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lhgt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a()Lhgt;
    .locals 2

    .line 33
    sget-object v0, Lhgs;->a:Lhgt;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lhgu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhgu;-><init>(Lhgs$1;)V

    sput-object v0, Lhgs;->a:Lhgt;

    .line 37
    :cond_0
    sget-object v0, Lhgs;->a:Lhgt;

    return-object v0
.end method

.method public static a(Lhgt;)V
    .locals 1

    .line 20
    sget-object v0, Lhgs;->a:Lhgt;

    if-nez v0, :cond_0

    .line 21
    sput-object p0, Lhgs;->a:Lhgt;

    return-void

    .line 23
    :cond_0
    sget-object p0, Lhgs;->a:Lhgt;

    instance-of p0, p0, Lhgu;

    if-eqz p0, :cond_1

    .line 24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to set a configuration after using RIB code."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to set a configuration after one has previously been set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
