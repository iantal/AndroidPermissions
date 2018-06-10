.class public abstract Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
.super Lcom/ubercab/help/core/interfaces/model/HelpNodeId;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;-><init>()V

    return-void
.end method

.method public static wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;

    invoke-direct {v0, p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
