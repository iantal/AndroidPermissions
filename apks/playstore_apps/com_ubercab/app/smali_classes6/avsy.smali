.class public abstract Lavsy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lavsu;Lavsx;)Lavsy;
    .locals 1

    .line 21
    new-instance v0, Lavsv;

    invoke-direct {v0, p0, p1, p2}, Lavsv;-><init>(Ljava/lang/String;Lavsu;Lavsx;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lavsu;
.end method

.method public abstract c()Lavsx;
.end method
