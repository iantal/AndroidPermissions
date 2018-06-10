.class final Lkjc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkjc;
.end annotation


# instance fields
.field private synthetic a:Lkjc;


# direct methods
.method constructor <init>(Lkjc;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lkjc$1;->a:Lkjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 133
    iget-object p1, p0, Lkjc$1;->a:Lkjc;

    iget-object p1, p1, Lkjc;->b:Lkji;

    .line 1200
    iget-object v0, p1, Lkji;->a:Lkjm;

    invoke-interface {v0}, Lkjm;->ae()V

    .line 1201
    iget-object p1, p1, Lkji;->b:Lkjf;

    const-string v0, "changelocation"

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 2072
    invoke-virtual {p1, v0, v1, v2, v3}, Lkjf;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
