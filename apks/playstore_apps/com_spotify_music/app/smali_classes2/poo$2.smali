.class final Lpoo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpoo;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Parcelable;

.field private synthetic b:Lpoo;


# direct methods
.method constructor <init>(Lpoo;Landroid/os/Parcelable;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lpoo$2;->b:Lpoo;

    iput-object p2, p0, Lpoo$2;->a:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 214
    iget-object v0, p0, Lpoo$2;->b:Lpoo;

    invoke-static {v0}, Lpoo;->a(Lpoo;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 214
    iget-object v1, p0, Lpoo$2;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    return-void
.end method
