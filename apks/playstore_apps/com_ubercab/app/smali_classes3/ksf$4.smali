.class Lksf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksf;->a(Lksd;)V
.end annotation


# instance fields
.field final synthetic a:Lkse;

.field final synthetic b:Lksf;


# direct methods
.method constructor <init>(Lksf;Lkse;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lksf$4;->b:Lksf;

    iput-object p2, p0, Lksf$4;->a:Lkse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 366
    iget-object v0, p0, Lksf$4;->a:Lkse;

    invoke-virtual {v0}, Lkse;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lksf$4;->a:Lkse;

    invoke-virtual {v0}, Lkse;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lksf$4;->a:Lkse;

    invoke-virtual {v0}, Lkse;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
