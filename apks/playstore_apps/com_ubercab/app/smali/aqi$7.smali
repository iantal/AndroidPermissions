.class Laqi$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;->m()Ldaj;
.end annotation


# instance fields
.field final synthetic a:Laqi;


# direct methods
.method constructor <init>(Laqi;)V
    .locals 0

    .line 870
    iput-object p1, p0, Laqi$7;->a:Laqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 876
    iget-object v0, p0, Laqi$7;->a:Laqi;

    new-instance v1, Lare;

    sget-object v2, Larf;->b:Larf;

    invoke-direct {v1, v2, p1}, Lare;-><init>(Larf;I)V

    invoke-virtual {v0, v1}, Laqi;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
