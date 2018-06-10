.class final Lmzy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzy;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnbc<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmzy;


# direct methods
.method constructor <init>(Lmzy;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lmzy$1;->a:Lmzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lmzy$1;->a:Lmzy;

    .line 1035
    invoke-virtual {v0, p1}, Lmzy;->b(Ljava/lang/Object;)V

    return-void
.end method
