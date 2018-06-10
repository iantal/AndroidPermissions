.class Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->c()Lnmb;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 41
    sget-object v0, Lrwg;->e:Lrwg;

    invoke-virtual {v0}, Lrwg;->ordinal()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "uber"

    return-object v0
.end method
