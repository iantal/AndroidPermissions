.class public Lgzb;
.super Lgza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgza<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgyx;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lgza;-><init>(Lgyx;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgyx;Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lgza;-><init>(Lgyx;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lgys;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lgys;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
