.class public Lars;
.super Larp;
.source "SourceFile"

# interfaces
.implements Lata;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-direct {p0, p1}, Larp;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lars;->b:Lass;

    const-string v1, "InternalRawImage(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .line 15
    sget-object v0, Lars;->b:Lass;

    const-string v1, "setImage(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lars;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Lars;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;[B)V

    return-void
.end method
