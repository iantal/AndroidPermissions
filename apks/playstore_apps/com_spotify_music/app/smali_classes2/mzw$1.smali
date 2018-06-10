.class final Lmzw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmzw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnbc<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmzw;


# direct methods
.method constructor <init>(Lmzw;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lmzw$1;->a:Lmzw;

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

    .line 48
    iget-object v0, p0, Lmzw$1;->a:Lmzw;

    invoke-static {v0}, Lmzw;->a(Lmzw;)Lmzs;

    move-result-object v0

    invoke-interface {v0, p1}, Lmzs;->a(Ljava/lang/Object;)V

    return-void
.end method
