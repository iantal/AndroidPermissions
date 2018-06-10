.class public Lyri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRouter(Lyqs;Landroid/view/ViewGroup;)Lhha;
    .locals 1

    .line 22
    new-instance v0, Lyrb;

    invoke-direct {v0, p1}, Lyrb;-><init>(Lyqs;)V

    invoke-virtual {v0, p2}, Lyrb;->a(Landroid/view/ViewGroup;)Lyrm;

    move-result-object p1

    return-object p1
.end method
