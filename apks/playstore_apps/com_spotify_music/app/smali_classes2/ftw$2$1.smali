.class final Lftw$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftw$2;->a(Ljava/lang/Exception;Lfry;)V
.end annotation


# instance fields
.field final synthetic a:Lfry;

.field final synthetic b:Lftw$2;


# direct methods
.method constructor <init>(Lftw$2;Lfry;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lftw$2$1;->b:Lftw$2;

    iput-object p2, p0, Lftw$2$1;->a:Lfry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lftw$2$1;->b:Lftw$2;

    iget-object v0, v0, Lftw$2;->a:Lfsx;

    iget-object v1, p0, Lftw$2$1;->a:Lfry;

    invoke-interface {v0, p1, v1}, Lfsx;->a(Ljava/lang/Exception;Lfry;)V

    return-void

    .line 110
    :cond_0
    new-instance p1, Lfsl;

    invoke-direct {p1}, Lfsl;-><init>()V

    .line 111
    new-instance v0, Lftw$2$1$1;

    invoke-direct {v0, p0}, Lftw$2$1$1;-><init>(Lftw$2$1;)V

    .line 1014
    iput-object v0, p1, Lfsl;->a:Lfsm;

    .line 136
    iget-object v0, p0, Lftw$2$1;->a:Lfry;

    invoke-interface {v0, p1}, Lfry;->a(Lfsy;)V

    .line 138
    iget-object p1, p0, Lftw$2$1;->a:Lfry;

    new-instance v0, Lftw$2$1$2;

    invoke-direct {v0, p0}, Lftw$2$1$2;-><init>(Lftw$2$1;)V

    invoke-interface {p1, v0}, Lfry;->b(Lfsw;)V

    return-void
.end method
