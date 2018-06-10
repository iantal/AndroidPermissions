.class public final Lkom$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkom;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Luzv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkom;


# direct methods
.method public constructor <init>(Lkom;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lkom$2;->a:Lkom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 77
    check-cast p1, Luzv;

    .line 1080
    iget-object v0, p0, Lkom$2;->a:Lkom;

    .line 2023
    iget-object v0, v0, Lkom;->a:Lkoo;

    .line 1080
    invoke-virtual {p1}, Luzv;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkoo;->a(Ljava/lang/String;)V

    return-void
.end method
