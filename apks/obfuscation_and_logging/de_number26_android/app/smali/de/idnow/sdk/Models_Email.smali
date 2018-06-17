.class Lde/idnow/sdk/Models_Email;
.super Ljava/lang/Object;
.source "Models_Email.java"


# instance fields
.field email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/idnow/sdk/Models_Email;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/idnow/sdk/Models_Email;->email:Ljava/lang/String;

    return-object v0
.end method
