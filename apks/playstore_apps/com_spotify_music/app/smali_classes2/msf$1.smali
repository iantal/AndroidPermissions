.class final Lmsf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsf;->unsubscribe()V
.end annotation


# instance fields
.field private synthetic a:Lmsf;


# direct methods
.method constructor <init>(Lmsf;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lmsf$1;->a:Lmsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 33
    iget-object v0, p0, Lmsf$1;->a:Lmsf;

    iget-object v0, v0, Lmsf;->a:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    .line 34
    iget-object v0, p0, Lmsf$1;->a:Lmsf;

    iget-object v0, v0, Lmsf;->b:Lzhn;

    invoke-interface {v0}, Lzhn;->call()V

    .line 35
    iget-object v0, p0, Lmsf$1;->a:Lmsf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmsf;->d:Z

    return-void
.end method
