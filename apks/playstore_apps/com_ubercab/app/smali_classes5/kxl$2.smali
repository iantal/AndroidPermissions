.class Lkxl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxl;->a()Lkxs;
.end annotation


# instance fields
.field final synthetic a:Lkxl;


# direct methods
.method constructor <init>(Lkxl;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lkxl$2;->a:Lkxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 70
    iget-object v0, p0, Lkxl$2;->a:Lkxl;

    iget-object v0, v0, Lkxl;->c:Lkwt;

    invoke-interface {v0}, Lkwt;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 75
    iget-object v0, p0, Lkxl$2;->a:Lkxl;

    iget-object v0, v0, Lkxl;->c:Lkwt;

    invoke-interface {v0}, Lkwt;->a()V

    return-void
.end method
