.class final Lpch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpch;
.end annotation


# instance fields
.field private synthetic a:Lpch;


# direct methods
.method constructor <init>(Lpch;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lpch$1;->a:Lpch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lpch$1;->a:Lpch;

    .line 1035
    iget-boolean v0, v0, Lpch;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lpch$1;->a:Lpch;

    const/4 v1, 0x0

    .line 2035
    iput-boolean v1, v0, Lpch;->d:Z

    .line 64
    iget-object v0, p0, Lpch$1;->a:Lpch;

    .line 3035
    iget-object v0, v0, Lpch;->c:Lpco;

    .line 64
    invoke-interface {v0}, Lpco;->aj()V

    return-void
.end method
