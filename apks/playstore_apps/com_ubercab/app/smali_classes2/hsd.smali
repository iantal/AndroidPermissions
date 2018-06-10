.class public abstract Lhsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/map/NetworkError;
.end method

.method public a(Ljava/lang/String;)Lhsd;
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhsd;->a(Ljava/lang/Throwable;)Lhsd;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Throwable;)Lhsd;
.end method
