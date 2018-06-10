.class Lktk$1;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktk;-><init>(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lkrs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lktk;


# direct methods
.method constructor <init>(Lktk;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lktk$1;->a:Lktk;

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lkrs;
    .locals 1

    .line 103
    iget-object v0, p0, Lktk$1;->a:Lktk;

    invoke-virtual {v0}, Lktk;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->j()Lkrs;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lktk$1;->a()Lkrs;

    move-result-object v0

    return-object v0
.end method
