.class public abstract Larbq;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Larbp;",
        "C::",
        "Lhgn;",
        ">",
        "Lhha<",
        "Larbp;",
        "Lhgn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhiq;


# direct methods
.method public constructor <init>(Larbp;Lhgn;Lhiq;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 26
    iput-object p3, p0, Larbq;->a:Lhiq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Larbq;->a:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkcg;Landroid/webkit/WebViewClient;)V
    .locals 8

    .line 40
    iget-object v0, p0, Larbq;->a:Lhiq;

    new-instance v7, Larbq$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Larbq$1;-><init>(Larbq;Ljava/lang/String;Ljava/lang/String;Lkcg;Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, v7}, Lhiq;->a(Lhja;)V

    return-void
.end method
