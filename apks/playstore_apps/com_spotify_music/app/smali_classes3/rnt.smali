.class public final Lrnt;
.super Lrns;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lrns;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgou;Lgou;Lgou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgou<",
            "Lrnu;",
            ">;",
            "Lgou<",
            "Lrnv;",
            ">;",
            "Lgou<",
            "Lrnt;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-interface {p3, p0}, Lgou;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 150
    instance-of p1, p1, Lrnt;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PausePreview{}"

    return-object v0
.end method
