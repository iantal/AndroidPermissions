.class Laahi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljic;


# instance fields
.field final synthetic a:Laahg;


# direct methods
.method constructor <init>(Laahg;)V
    .locals 0

    .line 278
    iput-object p1, p0, Laahi;->a:Laahg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 285
    iget-object v0, p0, Laahi;->a:Laahg;

    invoke-virtual {v0}, Laahg;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laahn;

    invoke-virtual {v0}, Laahn;->l()V

    return-void
.end method
