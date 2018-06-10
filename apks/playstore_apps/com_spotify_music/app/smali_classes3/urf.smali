.class public final Lurf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Class;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lyto<",
            "TT;>;)V"
        }
    .end annotation

    .line 440
    new-instance v0, Lurf$8;

    invoke-direct {v0, p1}, Lurf$8;-><init>(Lyto;)V

    invoke-static {p0, v0}, Lgpm;->a(Ljava/lang/Class;Lgpp;)V

    return-void
.end method
