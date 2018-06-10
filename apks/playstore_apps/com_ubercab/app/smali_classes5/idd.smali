.class public abstract Lidd;
.super Liea;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Liea;-><init>()V

    return-void
.end method

.method public static a()Lidd;
    .locals 1

    .line 24
    new-instance v0, Lifx;

    invoke-direct {v0}, Lifx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lidc;
    .locals 1

    .line 34
    new-instance v0, Lidc;

    invoke-direct {v0}, Lidc;-><init>()V

    return-object v0
.end method

.method public c()Lieb;
    .locals 1

    .line 29
    sget-object v0, Lieb;->h:Lieb;

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lidd;->b()Lidc;

    move-result-object v0

    return-object v0
.end method
