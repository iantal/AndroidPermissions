.class public abstract Ligy;
.super Liea;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Liea;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ligy;
    .locals 1

    .line 31
    new-instance v0, Ligr;

    invoke-direct {v0}, Ligr;-><init>()V

    invoke-virtual {v0, p0}, Ligr;->a(Ljava/lang/String;)Ligy;

    move-result-object p0

    invoke-virtual {p0, p1}, Ligy;->b(Ljava/lang/String;)Ligy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Ligy;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method abstract b(Ljava/lang/String;)Ligy;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lieb;
    .locals 1

    .line 58
    sget-object v0, Lieb;->B:Lieb;

    return-object v0
.end method

.method public d()Ligx;
    .locals 1

    .line 63
    new-instance v0, Ligx;

    invoke-direct {v0}, Ligx;-><init>()V

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 22
    invoke-virtual {p0}, Ligy;->d()Ligx;

    move-result-object v0

    return-object v0
.end method
