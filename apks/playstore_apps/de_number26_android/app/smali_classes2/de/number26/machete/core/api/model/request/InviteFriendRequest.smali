.class public Lde/number26/machete/core/api/model/request/InviteFriendRequest;
.super Ljava/lang/Object;
.source "InviteFriendRequest.java"


# instance fields
.field private final email:Ljava/lang/String;

.field private final friendName:Ljava/lang/String;

.field private final personalMessage:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/InviteFriendRequest;->friendName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lde/number26/machete/core/api/model/request/InviteFriendRequest;->email:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lde/number26/machete/core/api/model/request/InviteFriendRequest;->phoneNumber:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lde/number26/machete/core/api/model/request/InviteFriendRequest;->personalMessage:Ljava/lang/String;

    return-void
.end method
