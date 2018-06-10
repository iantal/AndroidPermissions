.class Lim$1;
.super Lii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim;->e()V
.end annotation


# instance fields
.field final synthetic a:Lie;

.field final synthetic b:Lim;


# direct methods
.method constructor <init>(Lim;Lie;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lim$1;->b:Lim;

    iput-object p2, p0, Lim$1;->a:Lie;

    invoke-direct {p0}, Lii;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lie;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lim$1;->a:Lie;

    invoke-virtual {v0}, Lie;->e()V

    .line 452
    invoke-virtual {p1, p0}, Lie;->b(Lih;)Lie;

    return-void
.end method
