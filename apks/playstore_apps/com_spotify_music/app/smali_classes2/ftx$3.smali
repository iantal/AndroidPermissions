.class final Lftx$3;
.super Lfsn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftx;
.end annotation


# instance fields
.field private synthetic a:Lfry;


# direct methods
.method constructor <init>(Lfry;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lftx$3;->a:Lfry;

    invoke-direct {p0}, Lfsn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)V
    .locals 0

    .line 321
    invoke-super {p0, p1, p2}, Lfsn;->a(Lfse;Lfsb;)V

    .line 322
    invoke-virtual {p2}, Lfsb;->f()V

    .line 323
    iget-object p1, p0, Lftx$3;->a:Lfry;

    invoke-interface {p1}, Lfry;->c()V

    return-void
.end method
