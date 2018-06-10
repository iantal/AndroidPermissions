.class public abstract Launo;
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

.method public static a(Z)Launo;
    .locals 1

    .line 23
    new-instance v0, Launi;

    invoke-direct {v0, p0}, Launi;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
