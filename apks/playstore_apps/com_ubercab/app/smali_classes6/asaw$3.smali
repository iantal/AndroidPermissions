.class Lasaw$3;
.super Lhja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasaw;->a(Lanxr;)V
.end annotation


# instance fields
.field final synthetic a:Lasaw;


# direct methods
.method constructor <init>(Lasaw;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lasaw$3;->a:Lasaw;

    invoke-direct {p0}, Lhja;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 246
    iget-object p1, p0, Lasaw$3;->a:Lasaw;

    invoke-static {p1}, Lasaw;->b(Lasaw;)Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
