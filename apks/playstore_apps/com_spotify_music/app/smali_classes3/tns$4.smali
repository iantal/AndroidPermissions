.class final Ltns$4;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltns;-><init>(Landroid/app/Activity;Lgab;Luuo;Ljava/lang/String;ZZLxft;ZLtmo;Ltnt;Llcy;Ltij;Ltio;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field private synthetic a:Ltns;


# direct methods
.method constructor <init>(Ltns;)V
    .locals 0

    .line 201
    iput-object p1, p0, Ltns$4;->a:Ltns;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 205
    iget-object p1, p0, Ltns$4;->a:Ltns;

    invoke-virtual {p1}, Ltns;->j()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 211
    iget-object p2, p0, Ltns$4;->a:Ltns;

    invoke-static {p2, p1}, Ltns;->a(Ltns;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
