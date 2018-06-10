.class public final Liro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liro;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liro;


# direct methods
.method public constructor <init>(Liro;)V
    .locals 0

    .line 104
    iput-object p1, p0, Liro$1;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 1107
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1108
    iget-object p1, p0, Liro$1;->a:Liro;

    .line 2048
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object p1

    .line 1108
    invoke-interface {p1}, Lirn;->l()V

    .line 1110
    :cond_0
    iget-object p1, p0, Liro$1;->a:Liro;

    .line 3048
    invoke-virtual {p1}, Liro;->a()V

    return-void
.end method
