.class public final Largl;
.super Lhik;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lhik;-><init>()V

    iput-object p1, p0, Largl;->a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 2

    .line 127
    iget-object v0, p0, Largl;->a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

    sget v1, Lgsp;->sceneRoot:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    new-instance v0, Laxgi;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Laxgi;-><init>(Ljava/lang/String;)V

    throw v0
.end method
