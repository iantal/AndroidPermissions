.class Lqtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquf;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lqtz;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqsu;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lqtz;->a:Lqtd;

    invoke-virtual {v0}, Lqtd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqvf;

    invoke-virtual {v0, p1}, Lqvf;->a(Lqsu;)V

    return-void
.end method
