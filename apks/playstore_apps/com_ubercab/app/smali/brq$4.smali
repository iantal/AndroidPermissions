.class Lbrq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrq;-><init>(Landroid/content/Context;Lbsh;Lbrv;)V
.end annotation


# instance fields
.field final synthetic a:Lbrq;


# direct methods
.method constructor <init>(Lbrq;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lbrq$4;->a:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 289
    iget-object p1, p0, Lbrq$4;->a:Lbrq;

    invoke-virtual {p1}, Lbrq;->dismiss()V

    return-void
.end method
