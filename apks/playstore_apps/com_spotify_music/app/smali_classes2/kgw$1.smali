.class public final Lkgw$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkgw;
.end annotation


# instance fields
.field private synthetic a:Lkgs;


# direct methods
.method public constructor <init>(Lkgs;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lkgw$1;->a:Lkgs;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 24
    iget-object v0, p0, Lkgw$1;->a:Lkgs;

    invoke-interface {v0}, Lkgs;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 29
    iget-object v0, p0, Lkgw$1;->a:Lkgs;

    invoke-interface {v0}, Lkgs;->b()V

    return-void
.end method
