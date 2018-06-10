.class public Lauyw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lauyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lauyw;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Lauyv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "TT;>;"
        }
    .end annotation

    .line 270
    new-instance v0, Lauyv;

    iget-object v1, p0, Lauyw;->a:Ljava/lang/Class;

    iget-object v2, p0, Lauyw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lauyw;->c:Lauyx;

    invoke-direct {v0, v1, v2, v3}, Lauyv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lauyx;)V

    return-object v0
.end method

.method public a(Lauyx;)Lauyw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyx<",
            "TT;>;)",
            "Lauyw<",
            "TT;>;"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lauyw;->c:Lauyx;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lauyw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lauyw<",
            "TT;>;"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lauyw;->b:Ljava/lang/Object;

    return-object p0
.end method
