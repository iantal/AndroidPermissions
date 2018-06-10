.class public Laxuh;
.super Laxtv;
.source "SourceFile"

# interfaces
.implements Laxuf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "RSA"

    .line 39
    invoke-direct {p0, p1, p2, v0}, Laxtv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/PrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvf;
        }
    .end annotation

    .line 49
    check-cast p1, Ljava/security/interfaces/RSAKey;

    invoke-static {p1}, Laxut;->a(Ljava/security/interfaces/RSAKey;)V

    return-void
.end method
