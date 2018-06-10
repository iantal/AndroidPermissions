.class public abstract Lrsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrst;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrsv;
    .locals 1

    .line 18
    new-instance v0, Lrsq;

    invoke-direct {v0, p0}, Lrsq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
