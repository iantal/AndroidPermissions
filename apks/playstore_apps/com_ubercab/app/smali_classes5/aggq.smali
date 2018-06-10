.class public abstract Laggq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Laggq;
    .locals 1

    .line 27
    new-instance v0, Laggp;

    invoke-direct {v0}, Laggp;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Laggp;->a(Ljava/lang/Boolean;)Laggr;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Laggr;->a()Laggq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
    .annotation runtime Lgfu;
        a = "shouldLoadImages"
    .end annotation
.end method
