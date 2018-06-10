.class public abstract Licz;
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

.method public static a(Ljava/lang/String;)Licz;
    .locals 1

    .line 29
    new-instance v0, Lifw;

    invoke-direct {v0}, Lifw;-><init>()V

    invoke-virtual {v0, p0}, Lifw;->c(Ljava/lang/String;)Licz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Licz;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method abstract c(Ljava/lang/String;)Licz;
.end method

.method public c()Lieb;
    .locals 1

    .line 58
    sget-object v0, Lieb;->g:Lieb;

    return-object v0
.end method

.method public d()Licy;
    .locals 1

    .line 63
    new-instance v0, Licy;

    invoke-direct {v0}, Licy;-><init>()V

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 20
    invoke-virtual {p0}, Licz;->d()Licy;

    move-result-object v0

    return-object v0
.end method
