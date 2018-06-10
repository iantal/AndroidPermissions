.class public abstract Licr;
.super Liea;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Liea;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Licr;
    .locals 1

    .line 28
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    invoke-virtual {v0, p0}, Lifu;->b(Ljava/lang/String;)Licr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Licq;
    .locals 1

    .line 50
    new-instance v0, Licq;

    invoke-direct {v0}, Licq;-><init>()V

    return-object v0
.end method

.method abstract b(Ljava/lang/String;)Licr;
.end method

.method public c()Lieb;
    .locals 1

    .line 45
    sget-object v0, Lieb;->e:Lieb;

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 19
    invoke-virtual {p0}, Licr;->b()Licq;

    move-result-object v0

    return-object v0
.end method
