.class public abstract Lodf;
.super Lobj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lobj;-><init>()V

    return-void
.end method

.method public static a(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lodf;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lodc;

    invoke-direct {v0, p0}, Lodc;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
