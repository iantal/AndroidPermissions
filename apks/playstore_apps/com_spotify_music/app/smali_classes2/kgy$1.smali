.class final Lkgy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkgy;->a(Lvdd;)V
.end annotation


# instance fields
.field private synthetic a:Lvdd;


# direct methods
.method constructor <init>(Lvdd;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lkgy$1;->a:Lvdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lkgy$1;->a:Lvdd;

    invoke-interface {p1}, Lvdd;->b()V

    return-void
.end method
