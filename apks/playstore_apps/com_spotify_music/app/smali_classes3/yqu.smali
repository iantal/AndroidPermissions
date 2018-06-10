.class public abstract Lyqu;
.super Lyog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lyog<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lyog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyog<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyog<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lyog;-><init>()V

    const-string v0, "source is null"

    .line 42
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyog;

    iput-object p1, p0, Lyqu;->a:Lyog;

    return-void
.end method
