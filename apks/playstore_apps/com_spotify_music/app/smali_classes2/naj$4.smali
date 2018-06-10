.class final Lnaj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaj;-><init>(Lmzz;Lmzq;Lnaa;Lnbi;Lnbi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnbc<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnaj;


# direct methods
.method constructor <init>(Lnaj;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lnaj$4;->a:Lnaj;

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

    .line 121
    iget-object v0, p0, Lnaj$4;->a:Lnaj;

    invoke-virtual {v0, p1}, Lnaj;->a(Ljava/lang/Object;)V

    return-void
.end method
