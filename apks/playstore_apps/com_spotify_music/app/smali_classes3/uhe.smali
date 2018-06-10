.class public abstract Luhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1018
    new-instance v0, Lugz;

    invoke-direct {v0}, Lugz;-><init>()V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Luhf;->a(Z)Luhf;

    move-result-object v0

    invoke-virtual {v0}, Luhf;->a()Luhe;

    move-result-object v0

    sput-object v0, Luhe;->a:Luhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lhnx;
.end method

.method public abstract c()Luhf;
.end method
