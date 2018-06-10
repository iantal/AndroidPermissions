.class public abstract Llpc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;)Llpc;
    .locals 1

    .line 16
    new-instance v0, Llos;

    invoke-direct {v0, p0, p1}, Llos;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method
