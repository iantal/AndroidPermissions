.class public final Lzgh$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzht;

.field private synthetic b:Lzgh;


# direct methods
.method public constructor <init>(Lzgh;Lzht;)V
    .locals 0

    .line 2268
    iput-object p1, p0, Lzgh$12;->b:Lzgh;

    iput-object p2, p0, Lzgh$12;->a:Lzht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 2268
    check-cast p1, Lzgy;

    .line 3271
    iget-object v0, p0, Lzgh$12;->b:Lzgh;

    new-instance v1, Lzgh$12$1;

    invoke-direct {v1, p0, p1}, Lzgh$12$1;-><init>(Lzgh$12;Lzgy;)V

    invoke-virtual {v0, v1}, Lzgh;->a(Lzgl;)V

    return-void
.end method
