.class Lyln$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyln;->j()V
.end annotation


# instance fields
.field final synthetic a:Lyln;


# direct methods
.method constructor <init>(Lyln;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lyln$5;->a:Lyln;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 208
    iget-object v0, p0, Lyln$5;->a:Lyln;

    invoke-static {v0}, Lyln;->e(Lyln;)Lcom/ubercab/ui/commons/widget/HintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/HintView;->e()V

    return-void
.end method
