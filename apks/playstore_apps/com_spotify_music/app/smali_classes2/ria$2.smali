.class final Lria$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lria;->a(Lakg;I)V
.end annotation


# instance fields
.field private synthetic a:Lhxe;

.field private synthetic b:I

.field private synthetic c:Lria;


# direct methods
.method constructor <init>(Lria;Lhxe;I)V
    .locals 0

    .line 134
    iput-object p1, p0, Lria$2;->c:Lria;

    iput-object p2, p0, Lria$2;->a:Lhxe;

    iput p3, p0, Lria$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lria$2;->c:Lria;

    .line 1043
    iget-object p1, p1, Lria;->a:Lrib;

    .line 137
    iget-object v0, p0, Lria$2;->a:Lhxe;

    iget v1, p0, Lria$2;->b:I

    invoke-interface {p1, v0, v1}, Lrib;->a(Lhxe;I)V

    return-void
.end method
