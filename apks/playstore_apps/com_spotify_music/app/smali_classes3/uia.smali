.class public final Luia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luir;


# instance fields
.field final a:Lulq;

.field final b:Z


# direct methods
.method public constructor <init>(Lulq;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Luia;->a:Lulq;

    .line 33
    iput-boolean p2, p0, Luia;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    check-cast p1, Lzgm;

    .line 1038
    new-instance v0, Luib;

    invoke-direct {v0, p0}, Luib;-><init>(Luia;)V

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
