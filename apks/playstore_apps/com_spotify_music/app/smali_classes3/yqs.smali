.class public final Lyqs;
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
.field private a:Lyoe;


# direct methods
.method public constructor <init>(Lyoe;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lyoi;-><init>()V

    .line 29
    iput-object p1, p0, Lyqs;->a:Lyoe;

    return-void
.end method


# virtual methods
.method protected final a(Lyon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lyqs;->a:Lyoe;

    new-instance v1, Lyqt;

    invoke-direct {v1, p1}, Lyqt;-><init>(Lyon;)V

    invoke-interface {v0, v1}, Lyoe;->a(Lyod;)V

    return-void
.end method
