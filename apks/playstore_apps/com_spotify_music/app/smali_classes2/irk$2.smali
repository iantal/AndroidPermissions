.class public final Lirk$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lirk;


# direct methods
.method public constructor <init>(Lirk;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lirk$2;->a:Lirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1052
    iget-object p1, p0, Lirk$2;->a:Lirk;

    .line 2020
    iget-object p1, p1, Lirk;->a:Lirl;

    .line 1052
    invoke-interface {p1}, Lirl;->b()V

    return-void
.end method
