.class public abstract Linp;
.super Linu;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Linu;-><init>()V

    return-void
.end method

.method public static a()Linp;
    .locals 1

    .line 10
    new-instance v0, Linw;

    invoke-direct {v0}, Linw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Linp;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
