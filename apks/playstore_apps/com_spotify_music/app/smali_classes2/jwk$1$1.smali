.class final Ljwk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljwk$1;
.end annotation


# instance fields
.field private synthetic a:Ljwk$1;


# direct methods
.method constructor <init>(Ljwk$1;)V
    .locals 0

    .line 89
    iput-object p1, p0, Ljwk$1$1;->a:Ljwk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 92
    iget-object v0, p0, Ljwk$1$1;->a:Ljwk$1;

    iget-object v0, v0, Ljwk$1;->a:Ljwk;

    .line 1035
    iget-object v0, v0, Ljwk;->a:Ljxn;

    .line 92
    iget-object v1, p0, Ljwk$1$1;->a:Ljwk$1;

    iget-object v1, v1, Ljwk$1;->a:Ljwk;

    .line 2035
    iget-object v1, v1, Ljwk;->d:[Lasb;

    .line 2037
    iput-object v1, v0, Ljxn;->a:[Lasb;

    .line 92
    iget-object v1, p0, Ljwk$1$1;->a:Ljwk$1;

    iget-object v1, v1, Ljwk$1;->a:Ljwk;

    .line 3035
    iget-object v1, v1, Ljwk;->c:Lasa;

    .line 92
    invoke-virtual {v0, v1}, Ljxn;->a(Lasa;)V

    return-void
.end method
