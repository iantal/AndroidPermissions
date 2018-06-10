.class public final Ljgu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgu;
.end annotation


# instance fields
.field private synthetic a:Ljgu;


# direct methods
.method public constructor <init>(Ljgu;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ljgu$1;->a:Ljgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p1, p0, Ljgu$1;->a:Ljgu;

    .line 1018
    iget-object p1, p1, Ljgu;->d:Ljgr;

    .line 1082
    iget-object p1, p1, Ljgr;->d:Ljgt;

    invoke-interface {p1}, Ljgt;->a()V

    return-void
.end method
