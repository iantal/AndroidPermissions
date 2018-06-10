.class public abstract Liil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lihs;Ljava/util/List;)Liil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihs;",
            "Ljava/util/List<",
            "Liht;",
            ">;)",
            "Liil;"
        }
    .end annotation

    .line 20
    new-instance v0, Liiq;

    invoke-direct {v0}, Liiq;-><init>()V

    invoke-virtual {v0, p0}, Liiq;->a(Lihs;)Liil;

    move-result-object p0

    invoke-virtual {p0, p1}, Liil;->a(Ljava/util/List;)Liil;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lihs;
.end method

.method abstract a(Lihs;)Liil;
.end method

.method abstract a(Ljava/util/List;)Liil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liht;",
            ">;)",
            "Liil;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liht;",
            ">;"
        }
    .end annotation
.end method
