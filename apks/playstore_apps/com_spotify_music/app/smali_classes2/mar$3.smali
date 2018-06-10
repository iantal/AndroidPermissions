.class final Lmar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmar;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation


# instance fields
.field private synthetic a:Lmar;


# direct methods
.method constructor <init>(Lmar;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lmar$3;->a:Lmar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lmar$3;->a:Lmar;

    invoke-static {v0, p1}, Lmar;->a(Lmar;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
