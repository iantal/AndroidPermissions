.class Lde/idnow/sdk/Models_Company;
.super Ljava/lang/Object;
.source "Models_Company.java"


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lde/idnow/sdk/Models_Company;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/idnow/sdk/Models_Company;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lde/idnow/sdk/Models_Company;->name:Ljava/lang/String;

    return-void
.end method
