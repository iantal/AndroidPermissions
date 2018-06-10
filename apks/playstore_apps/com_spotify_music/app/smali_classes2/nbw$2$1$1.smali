.class final Lnbw$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbw$2$1;->a(Lyoj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnbc<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyoj;


# direct methods
.method constructor <init>(Lyoj;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lnbw$2$1$1;->a:Lyoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lnbw$2$1$1;->a:Lyoj;

    invoke-interface {v0, p1}, Lyoj;->a(Ljava/lang/Object;)V

    return-void
.end method
