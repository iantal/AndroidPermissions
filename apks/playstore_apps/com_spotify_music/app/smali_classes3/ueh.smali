.class public final Lueh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lueo;


# direct methods
.method constructor <init>(Lueo;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lueh;->a:Lueo;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    check-cast p1, Lzgm;

    .line 1036
    new-instance v0, Luei;

    invoke-direct {v0, p0}, Luei;-><init>(Lueh;)V

    invoke-virtual {p1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
