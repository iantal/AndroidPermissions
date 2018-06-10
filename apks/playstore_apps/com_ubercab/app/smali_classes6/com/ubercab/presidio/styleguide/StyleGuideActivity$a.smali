.class final Lcom/ubercab/presidio/styleguide/StyleGuideActivity$a;
.super Laxia;
.source "SourceFile"

# interfaces
.implements Laxhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxia;",
        "Laxhp<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/StyleGuideActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/StyleGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity$a;->a:Lcom/ubercab/presidio/styleguide/StyleGuideActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity$a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity$a;->a:Lcom/ubercab/presidio/styleguide/StyleGuideActivity;

    invoke-static {v0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->a(Lcom/ubercab/presidio/styleguide/StyleGuideActivity;)Z

    move-result v0

    return v0
.end method
