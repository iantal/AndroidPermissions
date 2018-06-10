.class Laefn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laefn;->a(Lamtg;Laefl;)Lamte;
.end annotation


# instance fields
.field final synthetic a:Lamtg;

.field final synthetic b:Laefl;


# direct methods
.method constructor <init>(Lamtg;Laefl;)V
    .locals 0

    .line 23
    iput-object p1, p0, Laefn$1;->a:Lamtg;

    iput-object p2, p0, Laefn$1;->b:Laefl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 26
    iget-object v0, p0, Laefn$1;->a:Lamtg;

    invoke-virtual {v0}, Lamtg;->b()Z

    move-result v0

    return v0
.end method

.method public a(Lamti;)Z
    .locals 1

    .line 31
    invoke-static {p1}, Laefk;->a(Lamti;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laefn$1;->b:Laefl;

    .line 32
    invoke-virtual {v0, p1}, Laefl;->a(Lamti;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
