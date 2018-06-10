.class public abstract Latln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Latlo;ILjava/math/BigDecimal;)Latln;
    .locals 1

    .line 46
    new-instance v0, Latkb;

    invoke-direct {v0, p0, p1, p2, p3}, Latkb;-><init>(Ljava/lang/String;Latlo;ILjava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Latlo;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/math/BigDecimal;
.end method
