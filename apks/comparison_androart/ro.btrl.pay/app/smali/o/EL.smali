.class public Lo/EL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cardHolderName:Ljava/lang/String;

.field public cvv:Ljava/lang/String;

.field public expirationDate:Ljava/lang/String;

.field public pan:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/EL;->cardHolderName:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/EL;->cvv:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lo/EL;->expirationDate:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lo/EL;->pan:Ljava/lang/String;

    .line 38
    return-void
.end method
