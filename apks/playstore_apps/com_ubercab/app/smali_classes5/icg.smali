.class public abstract Licg;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Licg;
    .locals 1

    .line 32
    new-instance v0, Lifs;

    invoke-direct {v0}, Lifs;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Lifs;->b(Ljava/lang/String;)Licg;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Licg;->a(Ljava/lang/String;)Licg;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Licg;->c(Ljava/lang/String;)Licg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Licg;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method abstract b(Ljava/lang/String;)Licg;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method abstract c(Ljava/lang/String;)Licg;
.end method

.method public c()Lieb;
    .locals 1

    .line 75
    sget-object v0, Lieb;->b:Lieb;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 23
    invoke-virtual {p0}, Licg;->f()Licf;

    move-result-object v0

    return-object v0
.end method

.method public f()Licf;
    .locals 1

    .line 80
    new-instance v0, Licf;

    invoke-direct {v0}, Licf;-><init>()V

    return-object v0
.end method
