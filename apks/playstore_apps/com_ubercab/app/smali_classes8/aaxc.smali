.class public Laaxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaxs;


# instance fields
.field private a:Laqrw;

.field private b:Ljyi;


# direct methods
.method public constructor <init>(Laqrw;Ljyi;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laaxc;->a:Laqrw;

    .line 18
    iput-object p2, p0, Laaxc;->b:Ljyi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    iget-object v0, p0, Laaxc;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_LIST_TAB_ON_TAB_SELECTED:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Laaxc;->a:Laqrw;

    invoke-virtual {v0}, Laqrw;->c()Lhgk;

    move-result-object v0

    check-cast v0, Laqrt;

    invoke-virtual {v0}, Laqrt;->a()V

    :cond_0
    return-void
.end method
