.class final Liqa$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lise;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqa;->b()V
.end annotation


# instance fields
.field private synthetic a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    .line 201
    iput-object p1, p0, Liqa$15;->a:Liqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 215
    iget-object v0, p0, Liqa$15;->a:Liqa;

    invoke-static {v0}, Liqa;->a(Liqa;)V

    .line 216
    iget-object v0, p0, Liqa$15;->a:Liqa;

    invoke-static {v0}, Liqa;->b(Liqa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Liqa$15;->a:Liqa;

    invoke-static {p1}, Liqo;->a(Ljava/lang/String;)Liqo;

    move-result-object p1

    invoke-virtual {v0, p1}, Liqa;->a(Lint;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 204
    iget-object v0, p0, Liqa$15;->a:Liqa;

    invoke-static {v0}, Liqa;->h(Liqa;)Lipz;

    move-result-object v0

    const/4 v1, 0x0

    .line 1045
    iput v1, v0, Lipz;->c:I

    .line 205
    iget-object v0, p0, Liqa$15;->a:Liqa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Liqa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
