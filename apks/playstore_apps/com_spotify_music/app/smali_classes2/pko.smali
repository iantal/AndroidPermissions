.class public final Lpko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ligp;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligp;

    sget-object v0, Lhar;->b:Lfzy;

    invoke-interface {p1, v0}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lpko;->a:Lzgm;

    return-void
.end method
