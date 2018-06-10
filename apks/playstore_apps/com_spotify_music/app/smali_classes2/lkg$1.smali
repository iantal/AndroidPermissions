.class final Llkg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkg;-><init>(Landroid/view/ViewGroup;Lhzq;Lljf;)V
.end annotation


# instance fields
.field private synthetic a:Llkg;


# direct methods
.method constructor <init>(Llkg;)V
    .locals 0

    .line 141
    iput-object p1, p0, Llkg$1;->a:Llkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object p1, p0, Llkg$1;->a:Llkg;

    iget-object v0, p0, Llkg$1;->a:Llkg;

    invoke-static {v0}, Llkg;->a(Llkg;)Lidj;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llkg;->a(Llkg;Ljava/lang/String;)V

    return-void
.end method
