.class final Lnbx$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbx$1;->a(Lnbc;)Lnba;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypl<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnbc;


# direct methods
.method constructor <init>(Lnbc;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lnbx$1$1;->a:Lnbc;

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

    .line 63
    iget-object v0, p0, Lnbx$1$1;->a:Lnbc;

    invoke-interface {v0, p1}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method
