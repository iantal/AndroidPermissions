.class public Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljtd;
    .locals 2

    .line 10
    new-instance v0, Ljtd;

    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-direct {v0, v1}, Ljtd;-><init>(Lxog;)V

    return-object v0
.end method
