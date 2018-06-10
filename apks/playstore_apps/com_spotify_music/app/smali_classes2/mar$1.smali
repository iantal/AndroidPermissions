.class final Lmar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmar;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lhsx;

.field private synthetic c:Lmar;


# direct methods
.method constructor <init>(Lmar;JLhsx;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lmar$1;->c:Lmar;

    iput-wide p2, p0, Lmar$1;->a:J

    iput-object p4, p0, Lmar$1;->b:Lhsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lmar$1;->c:Lmar;

    invoke-static {v0}, Lmar;->a(Lmar;)Lmas;

    move-result-object v0

    iget-wide v1, p0, Lmar$1;->a:J

    iget-object v3, p0, Lmar$1;->b:Lhsx;

    invoke-interface {v0, p1, v1, v2, v3}, Lmas;->a(Landroid/view/View;JLhsx;)V

    return-void
.end method
