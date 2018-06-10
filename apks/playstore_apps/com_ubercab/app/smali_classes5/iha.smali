.class public abstract Liha;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Liha;
    .locals 1

    .line 31
    new-instance v0, Ligs;

    invoke-direct {v0}, Ligs;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Ligs;->a(Ljava/lang/String;)Liha;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Liha;->b(Ljava/lang/String;)Liha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Liha;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method abstract b(Ljava/lang/String;)Liha;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lieb;
    .locals 1

    .line 60
    sget-object v0, Lieb;->C:Lieb;

    return-object v0
.end method

.method public d()Ligz;
    .locals 1

    .line 65
    new-instance v0, Ligz;

    invoke-direct {v0}, Ligz;-><init>()V

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 22
    invoke-virtual {p0}, Liha;->d()Ligz;

    move-result-object v0

    return-object v0
.end method
