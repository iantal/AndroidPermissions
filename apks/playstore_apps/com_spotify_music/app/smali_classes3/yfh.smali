.class public Lyfh;
.super Lyfe;
.source "SourceFile"

# interfaces
.implements Lygg;


# instance fields
.field private b:Lygi;


# direct methods
.method public constructor <init>(Lygk;Lygi;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lyfh;-><init>(Lygk;Lygi;ZB)V

    return-void
.end method

.method public constructor <init>(Lygk;Lygi;ZB)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p3}, Lyfe;-><init>(Lygk;Z)V

    const-string p1, "status"

    .line 63
    invoke-static {p2, p1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygi;

    iput-object p1, p0, Lyfh;->b:Lygi;

    return-void
.end method


# virtual methods
.method public final f()Lygi;
    .locals 1

    .line 86
    iget-object v0, p0, Lyfh;->b:Lygi;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1037
    invoke-static {v0, p0}, Lyfy;->a(Ljava/lang/StringBuilder;Lyfx;)V

    .line 1038
    invoke-static {v0, p0}, Lyfy;->a(Ljava/lang/StringBuilder;Lygg;)V

    .line 1039
    invoke-interface {p0}, Lygg;->d()Lyfv;

    move-result-object v1

    invoke-static {v0, v1}, Lyfy;->a(Ljava/lang/StringBuilder;Lyfv;)V

    .line 1040
    invoke-static {v0}, Lyfy;->a(Ljava/lang/StringBuilder;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
