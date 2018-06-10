.class final Ljie$3;
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

    .line 120
    iput-object p1, p0, Ljie$3;->a:Ljie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 123
    iget-object p1, p0, Ljie$3;->a:Ljie;

    invoke-static {p1}, Ljie;->a(Ljie;)Ljhn;

    move-result-object p1

    invoke-virtual {p1}, Ljhn;->b()V

    return-void
.end method
