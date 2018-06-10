.class Lyxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljic;


# instance fields
.field final synthetic a:Lywy;


# direct methods
.method constructor <init>(Lywy;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lyxa;->a:Lywy;

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

    .line 304
    iget-object v0, p0, Lyxa;->a:Lywy;

    invoke-virtual {v0}, Lywy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lyxg;

    invoke-virtual {v0}, Lyxg;->l()V

    return-void
.end method
