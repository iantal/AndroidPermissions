.class final Ljie$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljie;
.end annotation


# instance fields
.field private synthetic a:Ljie;


# direct methods
.method constructor <init>(Ljie;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ljie$1;->a:Ljie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p1, p0, Ljie$1;->a:Ljie;

    invoke-static {p1}, Ljie;->a(Ljie;)Ljhn;

    move-result-object p1

    invoke-virtual {p1}, Ljhn;->c()V

    return-void
.end method
