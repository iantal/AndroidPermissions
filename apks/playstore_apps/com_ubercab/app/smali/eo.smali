.class Leo;
.super Ler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lem;


# direct methods
.method constructor <init>(Lem;)V
    .locals 1

    .line 464
    iput-object p1, p0, Leo;->a:Lem;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ler;-><init>(Lem;Lem$1;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 469
    iget-object v0, p0, Leo;->a:Lem;

    iget v0, v0, Lem;->h:F

    iget-object v1, p0, Leo;->a:Lem;

    iget v1, v1, Lem;->i:F

    add-float/2addr v0, v1

    return v0
.end method
