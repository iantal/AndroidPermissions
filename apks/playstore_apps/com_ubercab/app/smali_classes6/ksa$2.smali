.class Lksa$2;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksa;-><init>(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lktg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lksa;


# direct methods
.method constructor <init>(Lksa;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lksa$2;->b:Lksa;

    iput p2, p0, Lksa$2;->a:I

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lktg;
    .locals 2

    .line 61
    new-instance v0, Lktg;

    invoke-direct {v0}, Lktg;-><init>()V

    .line 62
    iget-object v1, p0, Lksa$2;->b:Lksa;

    invoke-static {v1}, Lksa;->b(Lksa;)Lkrr;

    move-result-object v1

    invoke-virtual {v1}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksp;

    invoke-virtual {v1}, Lksp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktg;->d(Ljava/lang/String;)V

    .line 63
    iget v1, p0, Lksa$2;->a:I

    invoke-virtual {v0, v1}, Lktg;->a(I)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lksa$2;->a()Lktg;

    move-result-object v0

    return-object v0
.end method
