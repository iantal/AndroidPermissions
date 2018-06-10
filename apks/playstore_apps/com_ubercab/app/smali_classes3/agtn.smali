.class public Lagtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagti;


# instance fields
.field final a:Lhiq;

.field final b:Lawen;


# direct methods
.method public constructor <init>(Lhiq;Lawen;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lagtn;->a:Lhiq;

    .line 19
    iput-object p2, p0, Lagtn;->b:Lawen;

    return-void
.end method


# virtual methods
.method public wantEndIdentityEditFlow(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lagtn;->b:Lawen;

    new-instance p2, Lagtn$1;

    invoke-direct {p2, p0}, Lagtn$1;-><init>(Lagtn;)V

    invoke-virtual {p1, p2}, Lawen;->a(Lawep;)V

    return-void
.end method
