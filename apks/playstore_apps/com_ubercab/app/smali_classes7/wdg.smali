.class public abstract Lwdg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwdl;Lwdi;)Lwdg;
    .locals 1

    .line 15
    new-instance v0, Lwcp;

    invoke-direct {v0, p0, p1}, Lwcp;-><init>(Lwdl;Lwdi;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lwdl;
.end method

.method public abstract b()Lwdi;
.end method
