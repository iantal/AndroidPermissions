.class public final Lirk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirk;
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
.field private synthetic a:Lirk;


# direct methods
.method public constructor <init>(Lirk;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lirk$1;->a:Lirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 1042
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1043
    iget-object p1, p0, Lirk$1;->a:Lirk;

    .line 2020
    iget-object p1, p1, Lirk;->a:Lirl;

    .line 1043
    invoke-interface {p1}, Lirl;->b()V

    return-void

    .line 1045
    :cond_0
    iget-object p1, p0, Lirk$1;->a:Lirk;

    .line 3020
    iget-object p1, p1, Lirk;->a:Lirl;

    .line 1045
    invoke-interface {p1}, Lirl;->c()V

    return-void
.end method
