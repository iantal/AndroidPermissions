.class public abstract Lonr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lonp;Ljava/lang/String;)Lonr;
    .locals 1

    .line 22
    new-instance v0, Lonn;

    invoke-direct {v0, p0, p1}, Lonn;-><init>(Lonp;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lonp;
.end method

.method public abstract b()Ljava/lang/String;
.end method
