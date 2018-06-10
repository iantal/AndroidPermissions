.class Lysz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyue;


# instance fields
.field final synthetic a:Lysx;


# direct methods
.method constructor <init>(Lysx;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lysz;->a:Lysx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 362
    iget-object v0, p0, Lysz;->a:Lysx;

    iget-object v0, v0, Lysx;->f:Lyqt;

    invoke-interface {v0}, Lyqt;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 367
    iget-object v0, p0, Lysz;->a:Lysx;

    iget-object v0, v0, Lysx;->f:Lyqt;

    invoke-interface {v0}, Lyqt;->b()V

    return-void
.end method
