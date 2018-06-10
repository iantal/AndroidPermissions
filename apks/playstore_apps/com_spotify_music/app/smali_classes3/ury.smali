.class public final Lury;
.super Lupn;
.source "SourceFile"


# instance fields
.field private final a:Lmqh;


# direct methods
.method constructor <init>(Lmqh;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lupn;-><init>()V

    .line 22
    iput-object p1, p0, Lury;->a:Lmqh;

    return-void
.end method


# virtual methods
.method public final a(Lazm;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 39
    iget-object p2, p0, Lury;->a:Lmqh;

    new-instance v0, Lury$1;

    invoke-direct {v0, p1}, Lury$1;-><init>(Lazm;)V

    invoke-virtual {p2, v0}, Lmqh;->a(Lgof;)V

    :cond_0
    return-void
.end method
