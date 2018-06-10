.class final Ligq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligq;-><init>(Lzgm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Limz;",
        "Lzgm<",
        "Lgab;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 55
    check-cast p1, Limz;

    .line 1058
    new-instance v0, Ligk;

    invoke-direct {v0, p1}, Ligk;-><init>(Limz;)V

    invoke-static {v0}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method
