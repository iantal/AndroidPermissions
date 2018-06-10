.class Laqi$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Laqi;


# direct methods
.method constructor <init>(Laqi;I)V
    .locals 0

    .line 569
    iput-object p1, p0, Laqi$10;->b:Laqi;

    iput p2, p0, Laqi$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 572
    iget-object v0, p0, Laqi$10;->b:Laqi;

    invoke-static {v0}, Laqi;->c(Laqi;)Larn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 577
    iget-object v0, p0, Laqi$10;->b:Laqi;

    invoke-static {v0}, Laqi;->c(Laqi;)Larn;

    move-result-object v0

    iget v1, p0, Laqi$10;->a:I

    invoke-interface {v0, v1}, Larn;->a(I)V

    return-void
.end method
