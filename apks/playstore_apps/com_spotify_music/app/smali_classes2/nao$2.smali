.class final Lnao$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnao;->a(Lmzq;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnbc<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnao;


# direct methods
.method constructor <init>(Lnao;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lnao$2;->a:Lnao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lnao$2;->a:Lnao;

    .line 1029
    invoke-virtual {v0, p1}, Lnao;->c(Ljava/lang/Object;)V

    return-void
.end method
