.class public Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Laazs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Labce;

    invoke-direct {v0}, Labce;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;->SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Laazq;-><init>()V

    return-void
.end method
