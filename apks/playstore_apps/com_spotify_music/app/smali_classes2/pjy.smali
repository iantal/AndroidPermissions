.class public abstract Lpjy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpjy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1022
    new-instance v0, Lpiq;

    invoke-direct {v0}, Lpiq;-><init>()V

    const/4 v1, 0x0

    .line 1023
    invoke-virtual {v0, v1}, Lpiq;->a(Z)Lpjz;

    move-result-object v0

    const-string v2, ""

    .line 2014
    new-instance v3, Lpis;

    invoke-direct {v3, v2}, Lpis;-><init>(Ljava/lang/String;)V

    .line 1024
    invoke-interface {v0, v3}, Lpjz;->a(Lpkb;)Lpjz;

    move-result-object v0

    .line 1025
    invoke-interface {v0, v1}, Lpjz;->b(Z)Lpjz;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lpjz;->a()Lpjy;

    move-result-object v0

    sput-object v0, Lpjy;->a:Lpjy;

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

.method public abstract b()Lpkb;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpka;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lpjz;
.end method
