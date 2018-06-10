.class final Lbso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbsm;


# direct methods
.method private constructor <init>(Lbsm;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lbso;->a:Lbsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbsm;B)V
    .locals 0

    .line 659
    invoke-direct {p0, p1}, Lbso;-><init>(Lbsm;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lbso;->a:Lbsm;

    iget-object v0, v0, Lbsm;->f:Lbsp;

    invoke-virtual {v0, p1}, Lbsp;->sendEmptyMessage(I)Z

    return-void
.end method
