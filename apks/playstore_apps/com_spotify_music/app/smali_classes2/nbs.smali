.class public final Lnbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbi;


# instance fields
.field private final a:Lzgt;


# direct methods
.method public constructor <init>(Lzgs;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lzgs;->a()Lzgt;

    move-result-object p1

    iput-object p1, p0, Lnbs;->a:Lzgt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lnbs;->a:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lnbs;->a:Lzgt;

    new-instance v1, Lnbs$1;

    invoke-direct {v1, p1}, Lnbs$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-void
.end method
