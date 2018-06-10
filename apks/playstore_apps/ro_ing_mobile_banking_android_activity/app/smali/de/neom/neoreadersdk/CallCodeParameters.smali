.class public Lde/neom/neoreadersdk/CallCodeParameters;
.super Lde/neom/neoreadersdk/CodeParameters;
.source ""


# instance fields
.field private phoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lde/neom/neoreadersdk/CodeParameters;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/CallCodeParameters;->phoneNumber:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lde/neom/neoreadersdk/CallCodeParameters;->phoneNumber:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 16
    const/16 v0, 0x8

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/neom/neoreadersdk/CallCodeParameters;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method
