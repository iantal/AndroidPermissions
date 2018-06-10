.class final Lftw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftw;
.end annotation


# instance fields
.field private synthetic a:Lfsx;


# direct methods
.method constructor <init>(Lfsx;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lftw$1;->a:Lfsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lfrr;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lftw$1;->a:Lfsx;

    invoke-interface {v0, p1, p2}, Lfsx;->a(Ljava/lang/Exception;Lfry;)V

    return-void
.end method
