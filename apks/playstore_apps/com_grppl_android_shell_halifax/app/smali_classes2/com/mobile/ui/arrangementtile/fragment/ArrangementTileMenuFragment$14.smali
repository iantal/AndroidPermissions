.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getLoanPdfStatements(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫ042B042BЫЫ042B042B:I = 0x1

.field public static b042BЫЫ042B042BЫЫ042B042B:I = 0xa

.field public static bЫ042BЫ042B042BЫЫ042B042B:I = 0x0

.field public static bЫЫ042B042B042BЫЫ042B042B:I = 0x2


# instance fields
.field public final synthetic b042B042B042BЫ042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

.field public final synthetic bЫЫЫ042B042BЫЫ042B042B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$14;->b042B042B042BЫ042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$14;->bЫЫЫ042B042BЫЫ042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430аа04300430аааа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bааа04300430аааа0430()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 7

    :try_start_0
    const-string v0, "\u001eLMUBN3(+9[I]OXQ[b"

    const/16 v1, 0x24

    const/16 v2, 0xb7

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$14;->b042B042B042BЫ042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$14;->b042B042B042BЫ042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$14;->b042B042B042BЫ042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v3, Lcom/mobile/ui/R$string;->papreless_loans_pdf_statement:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$14;->bЫЫЫ042B042BЫЫ042B042B:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
