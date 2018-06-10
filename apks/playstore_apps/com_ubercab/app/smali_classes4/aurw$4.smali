.class Laurw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lausa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laurw;->a()Lausa;
.end annotation


# instance fields
.field final synthetic a:Laurw;


# direct methods
.method constructor <init>(Laurw;)V
    .locals 0

    .line 124
    iput-object p1, p0, Laurw$4;->a:Laurw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 130
    iget-object v0, p0, Laurw$4;->a:Laurw;

    iget-object v0, v0, Laurw;->e:Lhmu;

    const-string v1, "bdadc21a-aa3d"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Laurw$4;->a:Laurw;

    invoke-static {v0}, Laurw;->a(Laurw;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Laurw$4;->a:Laurw;

    iget-object v0, v0, Laurw;->c:Lgtq;

    sget-object v1, Laurn;->a:Laurn;

    iget-object v2, p0, Laurw$4;->a:Laurw;

    .line 134
    invoke-static {v2}, Laurw;->a(Laurw;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 132
    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;I)V

    :cond_0
    return-void
.end method
