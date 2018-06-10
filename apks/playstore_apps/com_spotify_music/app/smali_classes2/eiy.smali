.class final Leiy;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Lcix;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Leit;


# direct methods
.method constructor <init>(Leit;)V
    .locals 0

    iput-object p1, p0, Leiy;->a:Leit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Leiy;->a:Leit;

    .line 1000
    iget-object p1, p1, Leit;->a:Leez;

    invoke-virtual {p1, p2}, Leez;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leiy;->a:Leit;

    .line 2000
    iget-object p1, p1, Leit;->a:Leez;

    invoke-virtual {p1}, Leez;->d()V

    :cond_0
    return-void
.end method
