.class public abstract Lyqx;
.super Lyoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lyoi<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lyol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyol<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyol<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lyoi;-><init>()V

    .line 35
    iput-object p1, p0, Lyqx;->a:Lyol;

    return-void
.end method
