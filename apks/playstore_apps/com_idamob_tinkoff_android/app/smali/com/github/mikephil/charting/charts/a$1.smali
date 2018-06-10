.class public final Lcom/github/mikephil/charting/charts/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/charts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/github/mikephil/charting/charts/a;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/a;FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 957
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a$1;->e:Lcom/github/mikephil/charting/charts/a;

    iput v0, p0, Lcom/github/mikephil/charting/charts/a$1;->a:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/a$1;->b:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/a$1;->c:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/a$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 962
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a$1;->e:Lcom/github/mikephil/charting/charts/a;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/a;->aa:Lcom/github/mikephil/charting/i/j;

    iget v1, p0, Lcom/github/mikephil/charting/charts/a$1;->a:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/a$1;->b:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/a$1;->c:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/a$1;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/j;->a(FFFF)V

    .line 963
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a$1;->e:Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->g()V

    .line 964
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a$1;->e:Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->f()V

    .line 965
    return-void
.end method
