.class public abstract Ludx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ludx;
    .locals 2

    .line 28
    new-instance v0, Ludl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Ludl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
