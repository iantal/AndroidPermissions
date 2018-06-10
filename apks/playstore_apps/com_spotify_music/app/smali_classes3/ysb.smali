.class public final Lysb;
.super Lyor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lyor<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lyot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyot<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyot;Lypm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyot<",
            "+TT;>;",
            "Lypm<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lyor;-><init>()V

    .line 28
    iput-object p1, p0, Lysb;->a:Lyot;

    .line 29
    iput-object p2, p0, Lysb;->b:Lypm;

    return-void
.end method


# virtual methods
.method protected final a(Lyos;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyos<",
            "-TR;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lysb;->a:Lyot;

    new-instance v1, Lysc;

    iget-object v2, p0, Lysb;->b:Lypm;

    invoke-direct {v1, p1, v2}, Lysc;-><init>(Lyos;Lypm;)V

    invoke-interface {v0, v1}, Lyot;->b(Lyos;)V

    return-void
.end method
