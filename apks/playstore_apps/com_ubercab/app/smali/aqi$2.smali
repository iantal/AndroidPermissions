.class Laqi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;->a(Ljava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Laqi;


# direct methods
.method constructor <init>(Laqi;Ljava/lang/Exception;)V
    .locals 0

    .line 680
    iput-object p1, p0, Laqi$2;->b:Laqi;

    iput-object p2, p0, Laqi$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 683
    iget-object v0, p0, Laqi$2;->b:Laqi;

    invoke-static {v0}, Laqi;->f(Laqi;)Laro;

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

    .line 688
    iget-object v0, p0, Laqi$2;->b:Laqi;

    invoke-static {v0}, Laqi;->f(Laqi;)Laro;

    move-result-object v0

    iget-object v1, p0, Laqi$2;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Laro;->a(Ljava/lang/Exception;)V

    return-void
.end method
