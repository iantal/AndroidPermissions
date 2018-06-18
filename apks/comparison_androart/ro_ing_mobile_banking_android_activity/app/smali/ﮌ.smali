.class public final Lﮌ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public email:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public phoneNo:Ljava/lang/String;

.field public phoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lﮌ;->email:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lﮌ;->name:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lﮌ;->phoneNo:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lﮌ;->phoneType:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lﮌ;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lﮌ;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNo()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lﮌ;->phoneNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lﮌ;->phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lﮌ;->email:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lﮌ;->name:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final setPhoneNo(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lﮌ;->phoneNo:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final setPhoneType(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lﮌ;->phoneType:Ljava/lang/String;

    .line 40
    return-void
.end method
