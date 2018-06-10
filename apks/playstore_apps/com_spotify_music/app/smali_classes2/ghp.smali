.class public abstract Lghp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghu;
.implements Lghx;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lghp;->a:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lghp;->a:Landroid/view/View;

    invoke-static {p1}, Lghc;->a(Landroid/view/View;)Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    move-result-object p1

    iput-object p1, p0, Lghp;->b:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .line 35
    iget-object p1, p0, Lghp;->b:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->a(F)F

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lghp;->a:Landroid/view/View;

    return-object v0
.end method
