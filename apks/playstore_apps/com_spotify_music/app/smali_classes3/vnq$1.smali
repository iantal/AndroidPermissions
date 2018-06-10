.class final Lvnq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvjg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvnq;


# direct methods
.method constructor <init>(Lvnq;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lvnq$1;->a:Lvnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1020
    iget-object p1, p0, Lvnq$1;->a:Lvnq;

    .line 2013
    iget-object p1, p1, Lvnq;->c:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    .line 1020
    new-instance v0, Lvnr;

    invoke-direct {v0, p0}, Lvnr;-><init>(Lvnq$1;)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
