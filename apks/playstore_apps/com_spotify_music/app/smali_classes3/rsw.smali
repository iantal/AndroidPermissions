.class public abstract Lrsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrst;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrsw;
    .locals 1

    .line 13
    new-instance v0, Lrsr;

    invoke-direct {v0, p0}, Lrsr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
