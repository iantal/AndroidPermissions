.class public abstract Licb;
.super Liea;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Liea;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Licb;
    .locals 1

    .line 29
    new-instance v0, Lifq;

    invoke-direct {v0}, Lifq;-><init>()V

    invoke-virtual {v0, p0}, Lifq;->a(Ljava/lang/String;)Licb;

    move-result-object p0

    invoke-virtual {p0, p1}, Licb;->b(Ljava/lang/String;)Licb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Licb;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method abstract b(Ljava/lang/String;)Licb;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lieb;
    .locals 1

    .line 57
    sget-object v0, Lieb;->c:Lieb;

    return-object v0
.end method

.method public d()Lica;
    .locals 1

    .line 62
    new-instance v0, Lica;

    invoke-direct {v0}, Lica;-><init>()V

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 20
    invoke-virtual {p0}, Licb;->d()Lica;

    move-result-object v0

    return-object v0
.end method
