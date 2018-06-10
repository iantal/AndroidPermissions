.class final Lpch$2;
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

    .line 68
    iput-object p1, p0, Lpch$2;->a:Lpch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lpch$2;->a:Lpch;

    .line 1035
    iget-boolean v0, v0, Lpch;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lpch$2;->a:Lpch;

    const/4 v1, 0x1

    .line 2035
    iput-boolean v1, v0, Lpch;->d:Z

    .line 75
    iget-object v0, p0, Lpch$2;->a:Lpch;

    .line 3035
    iget-object v0, v0, Lpch;->c:Lpco;

    .line 75
    invoke-interface {v0}, Lpco;->ai()V

    return-void
.end method
