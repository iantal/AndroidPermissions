.class public final Lonz$1;
.super Lajg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lonz;
.end annotation


# instance fields
.field private synthetic a:Lonz;

.field private synthetic b:Laje;


# direct methods
.method public constructor <init>(Lonz;Laje;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lonz$1;->a:Lonz;

    iput-object p2, p0, Lonz$1;->b:Laje;

    invoke-direct {p0}, Lajg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 50
    iget-object v0, p0, Lonz$1;->a:Lonz;

    iget-object v1, p0, Lonz$1;->b:Laje;

    invoke-virtual {v1}, Laje;->a()I

    move-result v1

    .line 1105
    iget v2, v0, Lonz;->b:I

    if-eq v2, v1, :cond_0

    .line 1106
    iput v1, v0, Lonz;->b:I

    .line 1107
    iget-object v0, v0, Lonz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_0
    return-void
.end method
