.class public abstract Liey;
.super Liea;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Liea;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Liey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Liey;"
        }
    .end annotation

    .line 33
    new-instance v0, Ligj;

    invoke-direct {v0}, Ligj;-><init>()V

    invoke-virtual {v0, p0}, Ligj;->b(Ljava/util/List;)Liey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public b()Liex;
    .locals 1

    .line 54
    new-instance v0, Liex;

    invoke-direct {v0}, Liex;-><init>()V

    return-object v0
.end method

.method abstract b(Ljava/util/List;)Liey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Liey;"
        }
    .end annotation
.end method

.method public c()Lieb;
    .locals 1

    .line 49
    sget-object v0, Lieb;->t:Lieb;

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 23
    invoke-virtual {p0}, Liey;->b()Liex;

    move-result-object v0

    return-object v0
.end method
