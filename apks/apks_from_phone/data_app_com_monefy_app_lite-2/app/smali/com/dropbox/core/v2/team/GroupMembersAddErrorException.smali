.class public Lcom/dropbox/core/v2/team/GroupMembersAddErrorException;
.super Lcom/dropbox/core/DbxApiException;
.source "GroupMembersAddErrorException.java"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final errorValue:Lcom/dropbox/core/v2/team/GroupMembersAddError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupMembersAddError;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {p1, p3, p4}, Lcom/dropbox/core/v2/team/GroupMembersAddErrorException;->buildMessage(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    .line 31
    if-nez p4, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "errorValue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p4, p0, Lcom/dropbox/core/v2/team/GroupMembersAddErrorException;->errorValue:Lcom/dropbox/core/v2/team/GroupMembersAddError;

    .line 35
    return-void
.end method
