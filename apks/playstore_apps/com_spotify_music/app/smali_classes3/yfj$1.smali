.class final Lyfj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyeq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyfj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyeq<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 118
    check-cast p1, Ljava/lang/CharSequence;

    .line 1121
    sget-object v0, Lyfb;->a:Lyeq;

    invoke-interface {v0, p1}, Lyeq;->a(Ljava/lang/Object;)V

    .line 1122
    sget-object v0, Lyft;->b:Lyir;

    invoke-virtual {v0, p1}, Lyir;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyft;->k:Lyir;

    invoke-virtual {v0, p1}, Lyir;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyft;->j:Lyir;

    invoke-virtual {v0, p1}, Lyir;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1125
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prohibited trailing header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
