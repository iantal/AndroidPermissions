.class public Lcom/jakewharton/scalpel/ScalpelFrameLayout$1;
.super Lgmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/scalpel/ScalpelFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgmr<",
        "Lgmq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;


# direct methods
.method constructor <init>(Lcom/jakewharton/scalpel/ScalpelFrameLayout;I)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/jakewharton/scalpel/ScalpelFrameLayout$1;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    invoke-direct {p0, p2}, Lgmr;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a()Lgmq;
    .locals 2

    .line 93
    new-instance v0, Lgmq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgmq;-><init>(Lcom/jakewharton/scalpel/ScalpelFrameLayout$1;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/jakewharton/scalpel/ScalpelFrameLayout$1;->a()Lgmq;

    move-result-object v0

    return-object v0
.end method
