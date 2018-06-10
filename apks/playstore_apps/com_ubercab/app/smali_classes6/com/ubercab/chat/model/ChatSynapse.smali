.class public abstract Lcom/ubercab/chat/model/ChatSynapse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/chat/model/ChatSynapse;
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/chat/model/Synapse_ChatSynapse;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Synapse_ChatSynapse;-><init>()V

    return-object v0
.end method
