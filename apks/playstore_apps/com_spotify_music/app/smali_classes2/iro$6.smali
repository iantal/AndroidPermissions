.class public final Liro$6;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liro;


# direct methods
.method public constructor <init>(Liro;)V
    .locals 0

    .line 275
    iput-object p1, p0, Liro$6;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .line 1278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1279
    iget-object p1, p0, Liro$6;->a:Liro;

    .line 2048
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object p1

    .line 1279
    invoke-interface {p1}, Lirn;->g()V

    :cond_0
    return-void
.end method
