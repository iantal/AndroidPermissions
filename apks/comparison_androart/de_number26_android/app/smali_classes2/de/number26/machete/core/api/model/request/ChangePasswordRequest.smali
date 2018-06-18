.class public Lde/number26/machete/core/api/model/request/ChangePasswordRequest;
.super Ljava/lang/Object;
.source "ChangePasswordRequest.java"


# instance fields
.field private newPassword:Ljava/lang/String;

.field private oldPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/ChangePasswordRequest;->oldPassword:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lde/number26/machete/core/api/model/request/ChangePasswordRequest;->newPassword:Ljava/lang/String;

    return-void
.end method
