.class public Laixu;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Laiyb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laiyb;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)Laiye;
    .locals 1

    .line 69
    new-instance v0, Laiye;

    invoke-direct {v0, p1}, Laiye;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Laixt;Landroid/app/Activity;Lhgh;Landroid/net/Uri;)Laiyf;
    .locals 7

    .line 76
    new-instance v6, Laiyf;

    invoke-virtual {p0}, Laixu;->d()Lhgk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laiyb;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laiyf;-><init>(Laiyb;Laixt;Landroid/app/Activity;Lhgh;Landroid/net/Uri;)V

    return-object v6
.end method

.method a()Lhgg;
    .locals 1

    .line 88
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b(Landroid/app/Activity;)Lhgh;
    .locals 1

    .line 82
    new-instance v0, Lhgi;

    invoke-direct {v0, p1}, Lhgi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method c(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
