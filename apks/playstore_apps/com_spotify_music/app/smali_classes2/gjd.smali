.class public final Lgjd;
.super Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;
.source "SourceFile"


# instance fields
.field private synthetic b:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;


# direct methods
.method public constructor <init>(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 353
    iput-object p1, p0, Lgjd;->b:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    .line 354
    invoke-direct {p0, p2, p3, p4}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 355
    invoke-static {p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->d(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)Lgje;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lgjd;->b:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->d(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)Lgje;

    move-result-object v0

    .line 1301
    iput-object p1, v0, Lgje;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
