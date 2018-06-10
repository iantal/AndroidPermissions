.class public final Lvnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvje<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lvjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvjg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;


# direct methods
.method public constructor <init>(Lvje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvje<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lvnq$1;

    invoke-direct {v0, p0}, Lvnq$1;-><init>(Lvnq;)V

    iput-object v0, p0, Lvnq;->b:Lvjg;

    .line 33
    iput-object p1, p0, Lvnq;->a:Lvje;

    return-void
.end method
