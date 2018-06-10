.class Laaqf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaqf;->d()V
.end annotation


# instance fields
.field final synthetic a:Laaqf;


# direct methods
.method constructor <init>(Laaqf;)V
    .locals 0

    .line 74
    iput-object p1, p0, Laaqf$1;->a:Laaqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 77
    iget-object v0, p0, Laaqf$1;->a:Laaqf;

    invoke-static {v0}, Laaqf;->a(Laaqf;)Laaqg;

    move-result-object v0

    invoke-interface {v0}, Laaqg;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 82
    iget-object v0, p0, Laaqf$1;->a:Laaqf;

    invoke-static {v0}, Laaqf;->a(Laaqf;)Laaqg;

    move-result-object v0

    invoke-interface {v0}, Laaqg;->b()V

    return-void
.end method
