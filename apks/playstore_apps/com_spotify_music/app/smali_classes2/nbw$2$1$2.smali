.class final Lnbw$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbw$2$1;->a(Lyoj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypl<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmzr;


# direct methods
.method constructor <init>(Lmzr;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lnbw$2$1$2;->a:Lmzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lnbw$2$1$2;->a:Lmzr;

    invoke-interface {v0, p1}, Lmzr;->a(Ljava/lang/Object;)V

    return-void
.end method
