.class public abstract Lbnv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lbnv;
    .locals 1

    .line 28
    new-instance v0, Lbnv$1;

    invoke-direct {v0, p0, p1, p2}, Lbnv$1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbnv;
    .locals 1

    .line 68
    new-instance v0, Lbnv$2;

    invoke-direct {v0, p1, p0}, Lbnv$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lbnv;
    .locals 1

    .line 88
    new-instance v0, Lbnv$3;

    invoke-direct {v0, p1, p0}, Lbnv$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/lang/String;
.end method
