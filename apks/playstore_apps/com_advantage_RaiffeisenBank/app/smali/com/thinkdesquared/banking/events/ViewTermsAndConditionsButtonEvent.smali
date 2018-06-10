.class public Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;
.super Ljava/lang/Object;
.source "ViewTermsAndConditionsButtonEvent.java"


# instance fields
.field private infoLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;"
        }
    .end annotation
.end field

.field private infoLinksPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p2, "infoLinksPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    .local p1, "infoLinks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InfoLink;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;->infoLinks:Ljava/util/ArrayList;

    .line 17
    iput-object p2, p0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;->infoLinksPath:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getInfoLinks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;->infoLinks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInfoLinksPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;->infoLinksPath:Ljava/lang/String;

    return-object v0
.end method

.method public setInfoLinks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "infoLinks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InfoLink;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;->infoLinks:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public setInfoLinksPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "infoLinksPath"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;->infoLinksPath:Ljava/lang/String;

    .line 34
    return-void
.end method
