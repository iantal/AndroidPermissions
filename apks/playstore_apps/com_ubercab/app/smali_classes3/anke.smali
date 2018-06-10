.class public abstract Lanke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lanjj;)Lanke;
    .locals 1

    .line 39
    new-instance v0, Lanjl;

    invoke-direct {v0, p0, p1}, Lanjl;-><init>(Ljava/lang/String;Lanjj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lanjj;
.end method
