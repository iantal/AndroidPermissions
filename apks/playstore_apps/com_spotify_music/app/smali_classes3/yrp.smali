.class public final Lyrp;
.super Lyoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyoi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lyol;
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

    .line 21
    invoke-direct {p0}, Lyoi;-><init>()V

    .line 22
    iput-object p1, p0, Lyrp;->a:Lyol;

    return-void
.end method


# virtual methods
.method protected final a(Lyon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lyrp;->a:Lyol;

    invoke-interface {v0, p1}, Lyol;->b(Lyon;)V

    return-void
.end method
